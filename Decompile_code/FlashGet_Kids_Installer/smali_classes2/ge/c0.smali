.class public final Lge/c0;
.super Lge/b0;
.source "SourceFile"

# interfaces
.implements Lge/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation


# static fields
.field public static final s:Lge/c0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static t:Z
    .annotation build Lub/f;
    .end annotation
.end field


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/c0;->s:Lge/c0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lge/p0;Lge/p0;)V
    .locals 1
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u420b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u420c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lge/b0;-><init>(Lge/p0;Lge/p0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 3
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lpc/f1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 17
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 23
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public Q(Lge/h0;)Lge/h0;
    .locals 2
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u420d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lge/b0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lge/p0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lge/p0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lge/p0;->f1(Z)Lge/p0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lge/v1;->b(Lge/w1;Lge/h0;)Lge/w1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/c0;->j1(Lhe/g;)Lge/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Z)Lge/w1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 3
    invoke-virtual {v0, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 9
    invoke-virtual {v1, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/c0;->j1(Lhe/g;)Lge/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Lge/d1;)Lge/w1;
    .locals 2
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u420e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 8
    invoke-virtual {v0, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 14
    invoke-virtual {v1, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/c0;->k1()V

    .line 4
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 6
    return-object v0
.end method

.method public i1(Lrd/c;Lrd/f;)Ljava/lang/String;
    .locals 2
    .param p1    # Lrd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u420f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4210"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lrd/f;->o()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "\u4211"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 26
    invoke-virtual {p1, v0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\u4212"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lge/b0;->q:Lge/p0;

    .line 40
    invoke-virtual {p1, v0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x29

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p2, p0, Lge/b0;->p:Lge/p0;

    .line 59
    invoke-virtual {p1, p2}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lge/b0;->q:Lge/p0;

    .line 65
    invoke-virtual {p1, v0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Lle/a;->i(Lge/h0;)Lmc/h;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lrd/c;->v(Ljava/lang/String;Ljava/lang/String;Lmc/h;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public j1(Lhe/g;)Lge/b0;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4213"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/c0;

    .line 8
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 10
    invoke-virtual {p1, v1}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u4214"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lge/p0;

    .line 21
    iget-object v3, p0, Lge/b0;->q:Lge/p0;

    .line 23
    invoke-virtual {p1, v3}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lge/p0;

    .line 32
    invoke-direct {v0, v1, p1}, Lge/c0;-><init>(Lge/p0;Lge/p0;)V

    .line 35
    return-object v0
.end method

.method public final k1()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lge/c0;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lge/c0;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lge/c0;->r:Z

    .line 13
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 15
    invoke-static {v0}, Lge/e0;->b(Lge/h0;)Z

    .line 18
    iget-object v0, p0, Lge/b0;->q:Lge/p0;

    .line 20
    invoke-static {v0}, Lge/e0;->b(Lge/h0;)Z

    .line 23
    iget-object v0, p0, Lge/b0;->p:Lge/p0;

    .line 25
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lhe/e;->a:Lhe/e;

    .line 32
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 34
    iget-object v2, p0, Lge/b0;->q:Lge/p0;

    .line 36
    invoke-interface {v0, v1, v2}, Lhe/e;->b(Lge/h0;Lge/h0;)Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4211"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lge/b0;->p:Lge/p0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4212"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lge/b0;->q:Lge/p0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
