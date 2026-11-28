.class public final Lfc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lxa/c2;",
        ">;",
        "Lxb/a;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final o:J

.field public p:Z

.field public final q:J

.field public r:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lfc/z;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lxa/s1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lxa/s1;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lfc/z;->p:Z

    .line 5
    invoke-static {p5, p6}, Lxa/c2;->r(J)J

    move-result-wide p5

    iput-wide p5, p0, Lfc/z;->q:J

    .line 6
    iget-boolean p5, p0, Lfc/z;->p:Z

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lfc/z;->r:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lfc/z;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/z;->r:J

    .line 3
    iget-wide v2, p0, Lfc/z;->o:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lfc/z;->p:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lfc/z;->p:Z

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
    iget-wide v2, p0, Lfc/z;->q:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lfc/z;->r:J

    .line 32
    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lfc/z;->p:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/z;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4078"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
