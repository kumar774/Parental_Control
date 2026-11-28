.class abstract Lcom/google/common/util/concurrent/w1;
.super Lcom/google/common/util/concurrent/n1;
.source "SmoothRateLimiter.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w1$b;,
        Lcom/google/common/util/concurrent/w1$c;
    }
.end annotation


# instance fields
.field c:D

.field d:D

.field e:D

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/n1$a;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/n1;-><init>(Lcom/google/common/util/concurrent/n1$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/n1$a;Lcom/google/common/util/concurrent/w1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/n1$a;)V

    return-void
.end method


# virtual methods
.method final i()D
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/common/util/concurrent/w1;->e:D

    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method final j(DJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/w1;->x(J)V

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide p3

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p3, p1

    .line 14
    iput-wide p3, p0, Lcom/google/common/util/concurrent/w1;->e:D

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/w1;->w(DD)V

    .line 19
    return-void
.end method

.method final m(J)J
    .locals 0

    .prologue
    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 3
    return-wide p1
.end method

.method final p(IJ)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/w1;->x(J)V

    .line 4
    iget-wide p2, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 6
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    iget-wide v4, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/w1;->y(DD)J

    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/google/common/util/concurrent/w1;->e:D

    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 27
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/h;->x(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 33
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 35
    sub-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 38
    return-wide p2
.end method

.method abstract v()D
.end method

.method abstract w(DD)V
.end method

.method x(J)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    sub-long v0, p1, v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w1;->v()D

    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/common/util/concurrent/w1;->d:D

    .line 17
    iget-wide v4, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 19
    add-double/2addr v4, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 26
    iput-wide p1, p0, Lcom/google/common/util/concurrent/w1;->f:J

    .line 28
    :cond_0
    return-void
.end method

.method abstract y(DD)J
.end method
