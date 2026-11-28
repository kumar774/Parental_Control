.class public Lda/g;
.super Ljava/lang/Number;
.source "MutableLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/g;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0xeaa4a2677L


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lda/g;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lda/g;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lda/g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/g;->b:J

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/g;->b:J

    .line 10
    return-void
.end method

.method public c(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/g;->b:J

    .line 6
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/g;

    .line 3
    invoke-virtual {p0, p1}, Lda/g;->e(Lda/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Number;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/g;->b:J

    .line 10
    return-wide v2
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public e(Lda/g;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    iget-wide v2, p1, Lda/g;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lca/c;->c(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lda/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lda/g;->b:J

    .line 8
    check-cast p1, Lda/g;

    .line 10
    invoke-virtual {p1}, Lda/g;->longValue()J

    .line 13
    move-result-wide v4

    .line 14
    cmp-long p1, v2, v4

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/g;->b:J

    .line 8
    return-void
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/g;->b:J

    .line 8
    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/g;->l()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lda/g;->b:J

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Number;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/g;->b:J

    .line 10
    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v2, v0, v2

    .line 7
    iput-wide v2, p0, Lda/g;->b:J

    .line 9
    return-wide v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lda/g;->b:J

    .line 8
    return-wide v0
.end method

.method public l()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/g;->b:J

    .line 8
    return-void
.end method

.method public n()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/g;->b:J

    .line 8
    return-wide v0
.end method

.method public o(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lda/g;->b:J

    .line 3
    return-void
.end method

.method public q(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lda/g;->b:J

    .line 7
    return-void
.end method

.method public r(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/g;->b:J

    .line 6
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/g;->q(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lda/g;->b:J

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/g;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/g;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
