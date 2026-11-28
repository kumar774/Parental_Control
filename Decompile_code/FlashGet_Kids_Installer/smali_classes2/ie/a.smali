.class public final Lie/a;
.super Lsc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lod/f;)V
    .locals 12
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u49ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lie/k;->a:Lie/k;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Lie/k;->b:Lpc/h0;

    .line 13
    sget-object v4, Lpc/e0;->OPEN:Lpc/e0;

    .line 15
    sget-object v5, Lpc/f;->CLASS:Lpc/f;

    .line 17
    sget-object v10, Lza/l0;->o:Lza/l0;

    .line 19
    sget-object v11, Lpc/a1;->a:Lpc/a1;

    .line 21
    const/4 v8, 0x0

    .line 22
    sget-object v9, Lfe/f;->e:Lfe/n;

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, v10

    .line 27
    move-object v7, v11

    .line 28
    invoke-direct/range {v1 .. v9}, Lsc/h;-><init>(Lpc/m;Lod/f;Lpc/e0;Lpc/f;Ljava/util/Collection;Lpc/a1;ZLfe/n;)V

    .line 31
    sget-object p1, Lqc/g;->m:Lqc/g$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lqc/g$a;->b:Lqc/g;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, p1, v1, v11}, Lsc/f;->y1(Lpc/e;Lqc/g;ZLpc/a1;)Lsc/f;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lpc/t;->d:Lpc/u;

    .line 45
    invoke-virtual {p1, v10, v1}, Lsc/f;->B1(Ljava/util/List;Lpc/u;)Lsc/f;

    .line 48
    const-string v1, "\u49f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lie/g;->SCOPE_FOR_ERROR_CLASS:Lie/g;

    .line 55
    invoke-virtual {p1}, Lsc/j;->getName()Lod/f;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lod/f;->o:Ljava/lang/String;

    .line 61
    const-string v3, "\u49f1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v3, ""

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lie/k;->b(Lie/g;[Ljava/lang/String;)Lie/f;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lie/h;

    .line 78
    sget-object v6, Lie/j;->ERROR_CLASS:Lie/j;

    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v6, v4}, Lie/k;->e(Lie/j;[Ljava/lang/String;)Lie/i;

    .line 86
    move-result-object v4

    .line 87
    new-array v9, v3, [Ljava/lang/String;

    .line 89
    const/16 v10, 0x18

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v2

    .line 95
    move-object v5, v1

    .line 96
    invoke-direct/range {v3 .. v11}, Lie/h;-><init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;ILwb/w;)V

    .line 99
    invoke-virtual {p1, v2}, Lsc/p;->r1(Lge/h0;)V

    .line 102
    invoke-static {p1}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1, v0, p1}, Lsc/h;->V0(Lzd/h;Ljava/util/Set;Lpc/d;)V

    .line 109
    return-void
.end method


# virtual methods
.method public Q(Lge/o1;Lhe/g;)Lzd/h;
    .locals 2
    .param p1    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u49f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u49f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lie/g;->SCOPE_FOR_ERROR_CLASS:Lie/g;

    .line 13
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lod/f;->o:Ljava/lang/String;

    .line 19
    const-string v1, "\u49f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lie/k;->b(Lie/g;[Ljava/lang/String;)Lie/f;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public S0(Lge/q1;)Lpc/e;
    .locals 1
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u49f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lge/q1;)Lpc/n;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u49f6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
