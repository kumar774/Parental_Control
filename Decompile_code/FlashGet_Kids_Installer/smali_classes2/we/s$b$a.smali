.class public final Lwe/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lub/g;
.end annotation

.annotation build Lxa/c1;
    version = "1.9"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lwe/l;
    }
.end annotation


# instance fields
.field public final o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwe/s$b$a;->o:J

    .line 6
    return-void
.end method

.method public static A(JLwe/d;)J
    .locals 3
    .param p2    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6850"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lwe/s$b$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lwe/s$b$a;

    .line 12
    iget-wide v0, p2, Lwe/s$b$a;->o:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Lwe/s$b$a;->x(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u6851"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lwe/s$b$a;->D(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\u6852"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static C(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lwe/m;->d(JLwe/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6853"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic i(J)Lwe/s$b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwe/s$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lwe/s$b$a;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final m(JJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lwe/s$b$a;->x(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lwe/e;->p:Lwe/e$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lwe/e;->h()J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lwe/e;->r(JJ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(JLwe/d;)I
    .locals 1
    .param p2    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6850"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwe/s$b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lwe/s$b$a;-><init>(J)V

    .line 11
    invoke-static {v0, p2}, Lwe/d$a;->a(Lwe/d;Lwe/d;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static r(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwe/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static s(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lwe/s$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lwe/s$b$a;

    .line 9
    iget-wide v2, p2, Lwe/s$b$a;->o:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final t(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static u(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwe/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lwe/e;->k0(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwe/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lwe/e;->k0(J)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public static w(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lwe/m;->h(JJLwe/h;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static z(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-static {p2, p3}, Lwe/e;->E0(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lwe/m;->d(JLwe/h;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public B(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->C(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final synthetic E()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1}, Lwe/s$b$a;->v(J)Z

    .line 6
    move-result v0

    .line 7
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
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->z(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lwe/s$b$a;

    invoke-direct {v0, p1, p2}, Lwe/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public d(J)Lwe/r;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->z(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lwe/s$b$a;

    invoke-direct {v0, p1, p2}, Lwe/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public e(J)Lwe/d;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->C(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lwe/s$b$a;

    invoke-direct {v0, p1, p2}, Lwe/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public e(J)Lwe/r;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->C(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lwe/s$b$a;

    invoke-direct {v0, p1, p2}, Lwe/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1, p1}, Lwe/s$b$a;->s(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    sget-object v2, Lwe/p;->b:Lwe/p;

    .line 5
    invoke-virtual {v2, v0, v1}, Lwe/p;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1}, Lwe/s$b$a;->u(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lwe/d;)J
    .locals 2
    .param p1    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6850"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 8
    invoke-static {v0, v1, p1}, Lwe/s$b$a;->A(JLwe/d;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1}, Lwe/s$b$a;->D(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/s$b$a;->o:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lwe/s$b$a;->z(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
