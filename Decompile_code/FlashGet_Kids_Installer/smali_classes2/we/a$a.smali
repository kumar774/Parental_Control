.class public final Lwe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:D

.field public final p:Lwe/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:J


# direct methods
.method public constructor <init>(DLwe/a;J)V
    .locals 1

    .prologue
    const-string v0, "\u67f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lwe/a$a;->o:D

    iput-object p3, p0, Lwe/a$a;->p:Lwe/a;

    iput-wide p4, p0, Lwe/a$a;->q:J

    return-void
.end method

.method public synthetic constructor <init>(DLwe/a;JLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lwe/a$a;-><init>(DLwe/a;J)V

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
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lwe/a$a;

    iget-wide v1, p0, Lwe/a$a;->o:D

    iget-object v3, p0, Lwe/a$a;->p:Lwe/a;

    iget-wide v4, p0, Lwe/a$a;->q:J

    invoke-static {v4, v5, p1, p2}, Lwe/e;->n0(JJ)J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lwe/a$a;-><init>(DLwe/a;J)V

    return-object v6
.end method

.method public bridge synthetic e(J)Lwe/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lwe/a$a;->e(J)Lwe/d;

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
    instance-of v0, p1, Lwe/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwe/a$a;->p:Lwe/a;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lwe/a$a;

    .line 10
    iget-object v1, v1, Lwe/a$a;->p:Lwe/a;

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lwe/d;

    .line 20
    invoke-virtual {p0, p1}, Lwe/a$a;->j(Lwe/d;)J

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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwe/a$a;->p:Lwe/a;

    .line 3
    invoke-virtual {v0}, Lwe/a;->c()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwe/a$a;->o:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lwe/a$a;->p:Lwe/a;

    .line 12
    iget-object v2, v2, Lwe/a;->b:Lwe/h;

    .line 14
    invoke-static {v0, v1, v2}, Lwe/g;->l0(DLwe/h;)J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lwe/a$a;->q:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Lwe/e;->m0(JJ)J

    .line 23
    move-result-wide v0

    .line 24
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
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/a$a;->o:D

    .line 3
    iget-object v2, p0, Lwe/a$a;->p:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->b:Lwe/h;

    .line 7
    invoke-static {v0, v1, v2}, Lwe/g;->l0(DLwe/h;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lwe/a$a;->q:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lwe/e;->n0(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j(Lwe/d;)J
    .locals 6
    .param p1    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lwe/a$a;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lwe/a$a;->p:Lwe/a;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lwe/a$a;

    .line 15
    iget-object v2, v1, Lwe/a$a;->p:Lwe/a;

    .line 17
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-wide v2, p0, Lwe/a$a;->q:J

    .line 25
    iget-wide v4, v1, Lwe/a$a;->q:J

    .line 27
    invoke-static {v2, v3, v4, v5}, Lwe/e;->x(JJ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-wide v2, p0, Lwe/a$a;->q:J

    .line 35
    invoke-static {v2, v3}, Lwe/e;->j0(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lwe/e;->p:Lwe/e$a;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lwe/e;->h()J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    iget-wide v2, p0, Lwe/a$a;->q:J

    .line 53
    iget-wide v4, v1, Lwe/a$a;->q:J

    .line 55
    invoke-static {v2, v3, v4, v5}, Lwe/e;->m0(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lwe/a$a;->o:D

    .line 61
    iget-wide v0, v1, Lwe/a$a;->o:D

    .line 63
    sub-double/2addr v4, v0

    .line 64
    iget-object p1, p0, Lwe/a$a;->p:Lwe/a;

    .line 66
    iget-object p1, p1, Lwe/a;->b:Lwe/h;

    .line 68
    invoke-static {v4, v5, p1}, Lwe/g;->l0(DLwe/h;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v3}, Lwe/e;->E0(J)J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v1, v4, v5}, Lwe/e;->x(JJ)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lwe/e;->p:Lwe/e$a;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lwe/e;->h()J

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lwe/e;->n0(JJ)J

    .line 95
    move-result-wide v0

    .line 96
    :goto_0
    return-wide v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "\u67f9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\u67fa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
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
    const-string v1, "\u67fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lwe/a$a;->o:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lwe/a$a;->p:Lwe/a;

    .line 15
    iget-object v1, v1, Lwe/a;->b:Lwe/h;

    .line 17
    invoke-static {v1}, Lwe/k;->h(Lwe/h;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u67fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lwe/a$a;->q:J

    .line 31
    invoke-static {v1, v2}, Lwe/e;->A0(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u67fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lwe/a$a;->p:Lwe/a;

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
