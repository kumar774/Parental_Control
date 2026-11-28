.class public Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private task:Ljava/util/TimerTask;

.field private time:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JLjava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->task:Ljava/util/TimerTask;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->time:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->timer:Ljava/util/Timer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->timer:Ljava/util/Timer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->task:Ljava/util/TimerTask;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->time:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/MyTimeTask;->task:Ljava/util/TimerTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
