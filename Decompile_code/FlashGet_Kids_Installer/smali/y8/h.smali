.class public Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lu8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lu8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/f<",
            "*>;>;",
            "Lu8/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/h;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Ly8/h;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Ly8/h;->c:Lu8/d;

    .line 10
    return-void
.end method

.method public static a()Ly8/h$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ly8/h$a;

    .line 3
    invoke-direct {v0}, Ly8/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly8/f;

    .line 3
    iget-object v1, p0, Ly8/h;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Ly8/h;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Ly8/h;->c:Lu8/d;

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Ly8/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lu8/d;)V

    .line 12
    invoke-virtual {v0, p1}, Ly8/f;->C(Ljava/lang/Object;)Ly8/f;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ly8/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
