.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation


# static fields
.field public static final e:Lh6/a;


# instance fields
.field public final a:Lh6/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/a$a;

    .line 3
    invoke-direct {v0}, Lh6/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh6/a$a;->b()Lh6/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh6/a;->e:Lh6/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lh6/f;Ljava/util/List;Lh6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/f;",
            "Ljava/util/List<",
            "Lh6/d;",
            ">;",
            "Lh6/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/a;->a:Lh6/f;

    .line 6
    iput-object p2, p0, Lh6/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lh6/a;->c:Lh6/b;

    .line 10
    iput-object p4, p0, Lh6/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static b()Lh6/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/a;->e:Lh6/a;

    .line 3
    return-object v0
.end method

.method public static h()Lh6/a$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/a$a;

    .line 3
    invoke-direct {v0}, Lh6/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ly8/d;
        tag = 0x4
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lh6/b;
    .locals 1
    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->c:Lh6/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lh6/b;->a()Lh6/b;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d()Lh6/b;
    .locals 1
    .annotation runtime Lv8/a$a;
        name = "globalMetrics"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x3
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->c:Lh6/b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x2
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lh6/f;
    .locals 1
    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->a:Lh6/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lh6/f;->a()Lh6/f;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Lh6/f;
    .locals 1
    .annotation runtime Lv8/a$a;
        name = "window"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/a;->a:Lh6/f;

    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lc6/o;->b(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc6/o;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
