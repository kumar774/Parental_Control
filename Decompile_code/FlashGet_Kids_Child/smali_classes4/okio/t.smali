.class public Lokio/t;
.super Lokio/q0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/t;",
        "Lokio/q0;",
        "delegate",
        "<init>",
        "(Lokio/q0;)V",
        "m",
        "(Lokio/q0;)Lokio/t;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/q0;",
        "j",
        "()J",
        "",
        "f",
        "()Z",
        "d",
        "deadlineNanoTime",
        "e",
        "(J)Lokio/q0;",
        "b",
        "()Lokio/q0;",
        "a",
        "Lkotlin/l2;",
        "h",
        "()V",
        "Lokio/q0;",
        "l",
        "n",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private f:Lokio/q0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/q0;)V
    .locals 1
    .param p1    # Lokio/q0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c35\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokio/q0;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/t;->f:Lokio/q0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->b()Lokio/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/q0;->e(J)Lokio/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->h()V

    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c36\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    invoke-virtual {v0}, Lokio/q0;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "delegate"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public final m(Lokio/q0;)Lokio/t;
    .locals 1
    .param p1    # Lokio/q0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c35\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokio/t;->f:Lokio/q0;

    .line 8
    return-object p0
.end method

.method public final synthetic n(Lokio/q0;)V
    .locals 1
    .param p1    # Lokio/q0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c37\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokio/t;->f:Lokio/q0;

    .line 8
    return-void
.end method
