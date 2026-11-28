.class final Lretrofit2/m$c;
.super Lokhttp3/h0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lokhttp3/y;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private final e:J


# direct methods
.method constructor <init>(Lokhttp3/y;J)V
    .locals 0
    .param p1    # Lokhttp3/y;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/m$c;->d:Lokhttp3/y;

    .line 6
    iput-wide p2, p0, Lretrofit2/m$c;->e:J

    .line 8
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lretrofit2/m$c;->e:J

    .line 3
    return-wide v0
.end method

.method public h()Lokhttp3/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$c;->d:Lokhttp3/y;

    .line 3
    return-object v0
.end method

.method public v()Lokio/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u50e6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
