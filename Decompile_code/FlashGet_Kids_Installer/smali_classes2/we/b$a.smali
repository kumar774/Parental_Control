.class public final Lwe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
    }
.end annotation


# instance fields
.field public final o:J

.field public final p:Lwe/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:J


# direct methods
.method public constructor <init>(JLwe/b;J)V
    .locals 1

    .prologue
    const-string v0, "\u67ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwe/b$a;->o:J

    iput-object p3, p0, Lwe/b$a;->p:Lwe/b;

    iput-wide p4, p0, Lwe/b$a;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JLwe/b;JLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lwe/b$a;-><init>(JLwe/b;J)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->b(Lwe/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lwe/d;

    .line 3
    invoke-static {p0, p1}, Lwe/d$a;->a(Lwe/d;Lwe/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(J)Lwe/d;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lwe/d$a;->d(Lwe/d;J)Lwe/d;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lwe/r;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lwe/d$a;->d(Lwe/d;J)Lwe/d;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lwe/d;
    .locals 9
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lwe/b$a;->p:Lwe/b;

    .line 3
    iget-object v0, v0, Lwe/b;->b:Lwe/h;

    .line 4
    invoke-static {p1, p2}, Lwe/e;->j0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Lwe/b$a;->o:J

    invoke-static {v1, v2, v0, p1, p2}, Lwe/m;->d(JLwe/h;J)J

    move-result-wide v4

    .line 6
    new-instance p1, Lwe/b$a;

    iget-object v6, p0, Lwe/b$a;->p:Lwe/b;

    sget-object p2, Lwe/e;->p:Lwe/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lwe/e;->h()J

    move-result-wide v7

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Lwe/b$a;-><init>(JLwe/b;J)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2, v0}, Lwe/e;->D0(JLwe/h;)J

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v1, v2}, Lwe/e;->m0(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lwe/b$a;->q:J

    invoke-static {p1, p2, v3, v4}, Lwe/e;->n0(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v3, p0, Lwe/b$a;->o:J

    invoke-static {v3, v4, v0, v1, v2}, Lwe/m;->d(JLwe/h;J)J

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v0}, Lwe/e;->D0(JLwe/h;)J

    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lwe/m;->d(JLwe/h;J)J

    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v3, v4}, Lwe/e;->m0(JJ)J

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lwe/e;->U(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 16
    invoke-static {v3, v4}, Lbc/d;->V(J)I

    move-result v3

    invoke-static {v3, v0}, Lwe/g;->m0(ILwe/h;)J

    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Lwe/m;->d(JLwe/h;J)J

    move-result-wide v1

    .line 18
    invoke-static {p1, p2, v3, v4}, Lwe/e;->m0(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 19
    sget-object p1, Lwe/e;->p:Lwe/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lwe/e;->h()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 21
    new-instance p1, Lwe/b$a;

    iget-object v3, p0, Lwe/b$a;->p:Lwe/b;

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lwe/b$a;-><init>(JLwe/b;J)V

    return-object p1
.end method

.method public bridge synthetic e(J)Lwe/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lwe/b$a;->e(J)Lwe/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lwe/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwe/b$a;->p:Lwe/b;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwe/b$a;

    .line 10
    iget-object v1, v1, Lwe/b$a;->p:Lwe/b;

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lwe/d;

    .line 20
    invoke-virtual {p0, p1}, Lwe/b$a;->j(Lwe/d;)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lwe/e;->p:Lwe/e$a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lwe/e;->h()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lwe/e;->x(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public g()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lwe/b$a;->p:Lwe/b;

    .line 3
    invoke-virtual {v0}, Lwe/b;->c()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwe/b$a;->o:J

    .line 9
    iget-object v4, p0, Lwe/b$a;->p:Lwe/b;

    .line 11
    iget-object v4, v4, Lwe/b;->b:Lwe/h;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lwe/m;->h(JJLwe/h;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lwe/b$a;->q:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lwe/e;->m0(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->a(Lwe/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/b$a;->q:J

    .line 3
    invoke-static {v0, v1}, Lwe/e;->f0(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-wide v1, p0, Lwe/b$a;->o:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j(Lwe/d;)J
    .locals 6
    .param p1    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6800"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lwe/b$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lwe/b$a;->p:Lwe/b;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lwe/b$a;

    .line 15
    iget-object v2, v1, Lwe/b$a;->p:Lwe/b;

    .line 17
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-wide v2, p0, Lwe/b$a;->o:J

    .line 25
    iget-wide v4, v1, Lwe/b$a;->o:J

    .line 27
    iget-object p1, p0, Lwe/b$a;->p:Lwe/b;

    .line 29
    iget-object p1, p1, Lwe/b;->b:Lwe/h;

    .line 31
    invoke-static {v2, v3, v4, v5, p1}, Lwe/m;->h(JJLwe/h;)J

    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lwe/b$a;->q:J

    .line 37
    iget-wide v0, v1, Lwe/b$a;->q:J

    .line 39
    invoke-static {v4, v5, v0, v1}, Lwe/e;->m0(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Lwe/e;->n0(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u6801"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u6802"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public p(Lwe/d;)I
    .locals 0
    .param p1    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/d$a;->a(Lwe/d;Lwe/d;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6803"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lwe/b$a;->o:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lwe/b$a;->p:Lwe/b;

    .line 15
    iget-object v1, v1, Lwe/b;->b:Lwe/h;

    .line 17
    invoke-static {v1}, Lwe/k;->h(Lwe/h;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u6804"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lwe/b$a;->q:J

    .line 31
    invoke-static {v1, v2}, Lwe/e;->A0(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u6805"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lwe/b$a;->p:Lwe/b;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
