.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;
.super Lkotlin/reflect/jvm/internal/impl/types/s;
.source "typeEnhancement.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/m0;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/p0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1781\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 11
    return-void
.end method

.method private final i1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->t(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 15
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 18
    return-object p1
.end method


# virtual methods
.method public O0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public X0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a1(Z)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->j1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public bridge synthetic e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->j1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f1()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->k1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1782\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->c:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 10
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 17
    return-object v0
.end method

.method public k1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1781\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 11
    return-object v0
.end method

.method public t0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1783\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->t(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 29
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->i1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->i1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->i1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/v1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v1;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "\u1784\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method
