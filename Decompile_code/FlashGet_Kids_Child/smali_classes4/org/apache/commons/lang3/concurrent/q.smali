.class public Lorg/apache/commons/lang3/concurrent/q;
.super Lorg/apache/commons/lang3/concurrent/a;
.source "ThresholdCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/q;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/q;->h(Ljava/lang/Long;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/a;->close()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/q;->d:J

    .line 3
    return-wide v0
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/q;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/a;->open()V

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/q;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/q;->d:J

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-lez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/a;->open()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/q;->a()Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method
