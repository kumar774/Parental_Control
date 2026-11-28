.class final Lcom/google/common/util/concurrent/w1$b;
.super Lcom/google/common/util/concurrent/w1;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final g:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/n1$a;D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/n1$a;Lcom/google/common/util/concurrent/w1$a;)V

    .line 5
    iput-wide p2, p0, Lcom/google/common/util/concurrent/w1$b;->g:D

    .line 7
    return-void
.end method


# virtual methods
.method v()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w1;->e:D

    .line 3
    return-wide v0
.end method

.method w(DD)V
    .locals 3

    .prologue
    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/w1;->d:D

    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/w1$b;->g:D

    .line 5
    mul-double/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->d:D

    .line 8
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    cmpl-double p1, p3, p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iput-wide v0, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    cmpl-double v2, p3, p1

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/w1;->c:D

    .line 30
    :goto_1
    return-void
.end method

.method y(DD)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method
