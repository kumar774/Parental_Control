.class public final Lfc/n;
.super Lza/x0;
.source "SourceFile"


# instance fields
.field public final o:J

.field public final p:J

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p5, p0, Lfc/n;->o:J

    .line 6
    iput-wide p3, p0, Lfc/n;->p:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_0

    .line 16
    cmp-long p5, p1, p3

    .line 18
    if-gtz p5, :cond_1

    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    cmp-long p5, p1, p3

    .line 24
    if-ltz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lfc/n;->q:Z

    .line 29
    if-eqz p6, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_2
    iput-wide p1, p0, Lfc/n;->r:J

    .line 35
    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/n;->r:J

    .line 3
    iget-wide v2, p0, Lfc/n;->p:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lfc/n;->q:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lfc/n;->q:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lfc/n;->o:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lfc/n;->r:J

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/n;->o:J

    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lfc/n;->q:Z

    .line 3
    return v0
.end method
