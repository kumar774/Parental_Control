.class public Lfc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lxa/c2;",
        ">;",
        "Lxb/a;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.5"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lxa/t;
    }
.end annotation


# static fields
.field public static final r:Lfc/y$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final o:J

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfc/y$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc/y;->r:Lfc/y$a;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lfc/y;->o:J

    .line 4
    invoke-static/range {p1 .. p6}, Lmb/r;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfc/y;->p:J

    .line 5
    iput-wide p5, p0, Lfc/y;->q:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u402d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u402e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lfc/y;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lfc/y;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc/y;

    .line 14
    invoke-virtual {v0}, Lfc/y;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-wide v0, p0, Lfc/y;->o:J

    .line 22
    check-cast p1, Lfc/y;

    .line 24
    iget-wide v2, p1, Lfc/y;->o:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-wide v0, p0, Lfc/y;->p:J

    .line 32
    iget-wide v2, p1, Lfc/y;->p:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v0, p0, Lfc/y;->q:J

    .line 40
    iget-wide v2, p1, Lfc/y;->q:J

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-nez p1, :cond_2

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lfc/y;->o:J

    .line 11
    const/16 v2, 0x20

    .line 13
    ushr-long v3, v0, v2

    .line 15
    invoke-static {v3, v4}, Lxa/c2;->r(J)J

    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v3, p0, Lfc/y;->p:J

    .line 25
    ushr-long v5, v3, v2

    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-wide v3, p0, Lfc/y;->q:J

    .line 34
    ushr-long v1, v3, v2

    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lfc/y;->o:J

    .line 11
    iget-wide v5, p0, Lfc/y;->p:J

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v3, v4, v5, v6}, Lxa/s1;->a(JJ)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lxa/s1;->a(JJ)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/c2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lfc/z;

    .line 3
    iget-wide v1, p0, Lfc/y;->o:J

    .line 5
    iget-wide v3, p0, Lfc/y;->p:J

    .line 7
    iget-wide v5, p0, Lfc/y;->q:J

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lfc/z;-><init>(JJJ)V

    .line 13
    return-object v7
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->o:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->p:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->q:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, "\u402f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-wide v3, p0, Lfc/y;->o:J

    .line 20
    invoke-static {v3, v4}, Lxa/c2;->m0(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\u4030"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v3, p0, Lfc/y;->p:J

    .line 34
    invoke-static {v3, v4, v2}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lfc/y;->q:J

    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-wide v3, p0, Lfc/y;->o:J

    .line 61
    invoke-static {v3, v4}, Lxa/c2;->m0(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\u4031"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v3, p0, Lfc/y;->p:J

    .line 75
    invoke-static {v3, v4, v2}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v1, p0, Lfc/y;->q:J

    .line 87
    neg-long v1, v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object v0
.end method
