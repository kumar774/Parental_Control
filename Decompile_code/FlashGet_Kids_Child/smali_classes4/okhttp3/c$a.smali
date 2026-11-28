.class final Lokhttp3/c$a;
.super Lokhttp3/h0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/c$a;",
        "Lokhttp3/h0;",
        "Lokhttp3/internal/cache/d$d;",
        "Lokhttp3/internal/cache/d;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/y;",
        "h",
        "()Lokhttp3/y;",
        "",
        "g",
        "()J",
        "Lokio/o;",
        "v",
        "()Lokio/o;",
        "d",
        "Lokio/o;",
        "bodySource",
        "e",
        "Lokhttp3/internal/cache/d$d;",
        "x",
        "()Lokhttp3/internal/cache/d$d;",
        "f",
        "Ljava/lang/String;",
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
.field private final d:Lokio/o;

.field private final e:Lokhttp3/internal/cache/d$d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u430c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/d$d;

    .line 11
    iput-object p2, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/d$d;->c(I)Lokio/o0;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lokhttp3/c$a$a;

    .line 22
    invoke-direct {p2, p0, p1, p1}, Lokhttp3/c$a$a;-><init>(Lokhttp3/c$a;Lokio/o0;Lokio/o0;)V

    .line 25
    invoke-static {p2}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lokhttp3/c$a;->d:Lokio/o;

    .line 31
    return-void
.end method


# virtual methods
.method public g()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/d;->e0(Ljava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public h()Lokhttp3/y;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/c$a;->d:Lokio/o;

    .line 3
    return-object v0
.end method

.method public final x()Lokhttp3/internal/cache/d$d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/d$d;

    .line 3
    return-object v0
.end method
