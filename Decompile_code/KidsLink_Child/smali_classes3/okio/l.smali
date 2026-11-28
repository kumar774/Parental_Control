.class public Lokio/l;
.super Lokio/e0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Lokio/e0;


# direct methods
.method public constructor <init>(Lokio/e0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/l;->a:Lokio/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lokio/e0;)Lokio/l;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/l;->a:Lokio/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lokio/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e0;->clearDeadline()Lokio/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e0;->clearTimeout()Lokio/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    invoke-virtual {v0}, Lokio/e0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/e0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    invoke-virtual {v0, p1, p2}, Lokio/e0;->deadlineNanoTime(J)Lokio/e0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/e0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/e0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/e0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
