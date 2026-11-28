.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/h0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http/h;",
        "Lokhttp3/h0;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "Lokio/o;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/o;)V",
        "g",
        "()J",
        "Lokhttp3/y;",
        "h",
        "()Lokhttp3/y;",
        "v",
        "()Lokio/o;",
        "d",
        "Ljava/lang/String;",
        "e",
        "J",
        "f",
        "Lokio/o;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lokio/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/h;->d:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http/h;->e:J

    .line 13
    iput-object p4, p0, Lokhttp3/internal/http/h;->f:Lokio/o;

    .line 15
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/h;->e:J

    .line 3
    return-wide v0
.end method

.method public h()Lokhttp3/y;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/h;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lokhttp3/y;->i:Lokhttp3/y$a;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/y$a;->d(Ljava/lang/String;)Lokhttp3/y;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public v()Lokio/o;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/h;->f:Lokio/o;

    .line 3
    return-object v0
.end method
