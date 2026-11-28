.class public final Lfc/a0;
.super Lfc/y;
.source "SourceFile"

# interfaces
.implements Lfc/g;
.implements Lfc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/y;",
        "Lfc/g<",
        "Lxa/c2;",
        ">;",
        "Lfc/r<",
        "Lxa/c2;",
        ">;"
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
.field public static final s:Lfc/a0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Lfc/a0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lfc/a0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc/a0;->s:Lfc/a0$a;

    .line 8
    new-instance v0, Lfc/a0;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lfc/a0;-><init>(JJ)V

    .line 17
    sput-object v0, Lfc/a0;->t:Lfc/a0;

    .line 19
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfc/y;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lfc/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic r()Lfc/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfc/a0;->t:Lfc/a0;

    .line 3
    return-object v0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->o:J

    .line 3
    return-wide v0
.end method

.method public synthetic b(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lxa/c2;

    .line 3
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lfc/a0;->v(J)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->o:J

    .line 3
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lfc/a0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfc/a0;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc/a0;

    .line 14
    invoke-virtual {v0}, Lfc/a0;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-wide v0, p0, Lfc/y;->o:J

    .line 22
    check-cast p1, Lfc/a0;

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
    cmp-long p1, v0, v2

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/a0;->isEmpty()Z

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
    ushr-long v1, v3, v2

    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_0
    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/a0;->w()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->o:J

    .line 3
    iget-wide v2, p0, Lfc/y;->p:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lxa/s1;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->p:J

    .line 3
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lfc/y;->o:J

    .line 8
    invoke-static {v1, v2}, Lxa/c2;->m0(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u4032"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lfc/y;->p:J

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-static {v1, v2, v3}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public v(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->o:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxa/s1;->a(JJ)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lfc/y;->p:J

    .line 11
    invoke-static {p1, p2, v0, v1}, Lxa/s1;->a(JJ)I

    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public w()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->p:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 16
    and-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u4033"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lfc/y;->p:J

    .line 3
    return-wide v0
.end method
