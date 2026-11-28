.class public Lwb/g0;
.super Lwb/q;
.source "SourceFile"

# interfaces
.implements Lwb/e0;
.implements Lgc/i;


# instance fields
.field public final v:I

.field public final w:I
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v2, Lwb/q;->u:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lwb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lwb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lwb/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lwb/g0;->v:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lwb/g0;->w:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Lgc/c;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()Lgc/i;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgc/i;

    .line 7
    return-object v0
.end method

.method public E()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/i;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/i;->L()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwb/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lwb/g0;

    .line 12
    invoke-virtual {p0}, Lwb/q;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lwb/q;->C0()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v1, p0, Lwb/g0;->w:I

    .line 42
    iget v3, p1, Lwb/g0;->w:I

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    iget v1, p0, Lwb/g0;->v:I

    .line 48
    iget v3, p1, Lwb/g0;->v:I

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lwb/q;->z0()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lwb/q;->A0()Lgc/h;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lwb/q;->A0()Lgc/h;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_2
    instance-of v0, p1, Lgc/i;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lwb/q;->x0()Lgc/c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    return v2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lwb/g0;->v:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->A0()Lgc/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwb/q;->A0()Lgc/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_0
    invoke-virtual {p0}, Lwb/q;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {p0}, Lwb/q;->C0()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/i;->s()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/i;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->x0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "\u39e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lwb/q;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "\u39e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u39ea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lwb/q;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\u39eb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public u()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/g0;->D0()Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/i;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y0()Lgc/c;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lwb/l1;->c(Lwb/g0;)Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
