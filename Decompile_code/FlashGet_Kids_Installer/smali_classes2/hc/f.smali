.class public final Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/full/KClasses\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n288#2,2:282\n288#2,2:284\n800#2,11:286\n800#2,11:297\n766#2:308\n857#2,2:309\n766#2:311\n857#2,2:312\n800#2,11:314\n766#2:325\n857#2,2:326\n766#2:328\n857#2,2:329\n766#2:331\n857#2,2:332\n766#2:334\n857#2,2:335\n766#2:337\n857#2,2:338\n766#2:340\n857#2,2:341\n766#2:343\n857#2,2:344\n1603#2,9:346\n1855#2:355\n1856#2:357\n1612#2:358\n1549#2:359\n1620#2,3:360\n661#2,4:363\n1726#2,3:367\n665#2,7:370\n1549#2:377\n1620#2,3:378\n1#3:356\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/full/KClasses\n*L\n36#1:282,2\n47#1:284,2\n89#1:286,11\n96#1:297,11\n103#1:308\n103#1:309,2\n110#1:311\n110#1:312,2\n119#1:314,11\n126#1:325\n126#1:326,2\n133#1:328\n133#1:329,2\n141#1:331\n141#1:332,2\n148#1:334\n148#1:335,2\n155#1:337\n155#1:338,2\n162#1:340\n162#1:341,2\n169#1:343\n169#1:344,2\n184#1:346,9\n184#1:355\n184#1:357\n184#1:358\n223#1:359\n223#1:360,3\n276#1:363,4\n276#1:367,3\n276#1:370,7\n200#1:377\n200#1:378,3\n184#1:356\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "KClasses"
.end annotation


# direct methods
.method public static synthetic A(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .annotation runtime Lxa/k;
        message = "This function creates a type which rarely makes sense for generic classes. For example, such type can only be used in signatures of members of that class. Use starProjectedType or createType() for clearer semantics."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final B(Lgc/d;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/d;->F()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lgc/i;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic C(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final D(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->h()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->T(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic E(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final F(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lgc/r<",
            "TT;**>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->h()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->T(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/r;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic G(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final H(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->h()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->U(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic I(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final J(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lgc/q<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->h()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->U(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/q;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic K(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final L(Lgc/d;)Lgc/i;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)",
            "Lgc/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    invoke-virtual {p0}, Ljc/o;->p()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lgc/i;

    .line 29
    const-string v2, "\u43fb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Ljc/s;

    .line 36
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\u43fc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Lpc/l;

    .line 47
    invoke-interface {v1}, Lpc/l;->S()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Lgc/i;

    .line 57
    return-object v0
.end method

.method public static synthetic M(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final N(Lgc/d;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->i()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lgc/i;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static synthetic O(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final P(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/p<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->i()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->U(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/p;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic Q(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final R(Lgc/d;)Ljava/util/List;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/List<",
            "Lgc/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/d;->q()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgc/s;

    .line 31
    invoke-interface {v1}, Lgc/s;->o()Lgc/g;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lgc/d;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast v1, Lgc/d;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static synthetic S(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final T(Ljc/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n;->G0()Lpc/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final U(Ljc/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lhc/f;->T(Ljc/n;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final V(Lgc/d;Lgc/d;)Z
    .locals 2
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;",
            "Lgc/d<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lhc/f$c;->w:Lhc/f$c;

    .line 23
    new-instance v1, Lhc/e;

    .line 25
    invoke-direct {v1, v0}, Lhc/e;-><init>(Lgc/q;)V

    .line 28
    new-instance v0, Lhc/f$d;

    .line 30
    invoke-direct {v0, p1}, Lhc/f$d;-><init>(Lgc/d;)V

    .line 33
    invoke-static {p0, v1, v0}, Lqe/b;->e(Ljava/util/Collection;Lqe/b$d;Lvb/l;)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "\u43fe"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 52
    :goto_1
    return p0
.end method

.method public static final W(Lgc/q;Lgc/d;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u43ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    return-object p0
.end method

.method public static final X(Lgc/d;Lgc/d;)Z
    .locals 1
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;",
            "Lgc/d<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4400"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lhc/f;->V(Lgc/d;Lgc/d;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final Y(Lgc/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lgc/d;->n0(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "\u4401"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public static final a(Lgc/s;)Ljava/lang/Iterable;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Lgc/s;->o()Lgc/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lgc/d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lgc/d;->q()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lgc/s;->h()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "\u4402"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Ljc/d0;

    .line 39
    iget-object v3, v3, Ljc/d0;->o:Lge/h0;

    .line 41
    invoke-static {v3}, Lge/q1;->f(Lge/h0;)Lge/q1;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    const/16 v5, 0xa

    .line 49
    invoke-static {v0, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lgc/s;

    .line 72
    invoke-static {v5, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljc/d0;

    .line 78
    iget-object v6, v6, Ljc/d0;->o:Lge/h0;

    .line 80
    sget-object v7, Lge/x1;->INVARIANT:Lge/x1;

    .line 82
    invoke-virtual {v3, v6, v7}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    const-string v5, "\u4403"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v6, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljc/d0;

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct {v5, v6, v2, v7, v2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;ILwb/w;)V

    .line 99
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljc/g0;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\u4404"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "\u4405"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 p0, 0x29

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_3
    move-object v0, v4

    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_4
    new-instance v0, Ljc/g0;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "\u4406"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public static synthetic b(Lgc/s;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lhc/f;->a(Lgc/s;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgc/q;Lgc/d;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lhc/f;->W(Lgc/q;Lgc/d;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lgc/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lgc/d;->n0(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "\u4407"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\u4408"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lgc/d;->N()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public static final e(Lgc/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/d;->p()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lgc/i;

    .line 30
    invoke-interface {v5}, Lgc/c;->v()Ljava/util/List;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lgc/n;

    .line 59
    invoke-interface {v6}, Lgc/n;->w0()Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    move-object v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v1, v3

    .line 76
    :goto_2
    check-cast v1, Lgc/i;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v1, p0}, Lgc/c;->b0(Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\u4409"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static final f(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lhc/f;->h(Lgc/d;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgc/s;

    .line 37
    invoke-interface {v1}, Lgc/s;->o()Lgc/g;

    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lgc/d;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    check-cast v2, Lgc/d;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljc/g0;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\u4406"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Lgc/d;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/d;->q()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lhc/d;->a:Lhc/d;

    .line 12
    new-instance v1, Lqe/b$h;

    .line 14
    invoke-direct {v1}, Lqe/b$h;-><init>()V

    .line 17
    new-instance v2, Lhc/f$a;

    .line 19
    invoke-direct {v2}, Lqe/b$f;-><init>()V

    .line 22
    invoke-static {p0, v0, v1, v2}, Lqe/b;->c(Ljava/util/Collection;Lqe/b$d;Lqe/b$g;Lqe/b$e;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\u440a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 33
    return-object p0
.end method

.method public static synthetic i(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final j(Lgc/d;)Lgc/d;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Lgc/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/d;->O()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lgc/d;

    .line 27
    const-string v2, "\u440b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Ljc/o;

    .line 34
    invoke-virtual {v1}, Ljc/o;->A0()Lpc/e;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lpc/e;->R()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    check-cast v0, Lgc/d;

    .line 48
    return-object v0
.end method

.method public static synthetic k(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final l(Lgc/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lhc/f;->j(Lgc/d;)Lgc/d;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lgc/d;->X()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final n(Lgc/d;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->l()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lgc/i;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static synthetic o(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final p(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->m()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->T(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic q(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final r(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lgc/r<",
            "TT;**>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->m()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->T(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/r;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic s(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final t(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->m()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->U(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic u(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final v(Lgc/d;)Ljava/util/Collection;
    .locals 4
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lgc/q<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->m()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljc/n;

    .line 42
    invoke-static {v2}, Lhc/f;->U(Ljc/n;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    instance-of v2, v2, Lgc/q;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static synthetic w(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final x(Lgc/d;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Ljava/util/Collection<",
            "Lgc/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljc/o;

    .line 8
    iget-object p0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 10
    invoke-virtual {p0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljc/o$a;

    .line 16
    invoke-virtual {p0}, Ljc/o$a;->l()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic y(Lgc/d;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final z(Lgc/d;)Lgc/s;
    .locals 3
    .param p0    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "*>;)",
            "Lgc/s;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljc/d0;

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ljc/o;

    .line 11
    invoke-virtual {v1}, Ljc/o;->A0()Lpc/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lpc/e;->I()Lge/p0;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u440c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lhc/f$b;

    .line 26
    invoke-direct {v2, p0}, Lhc/f$b;-><init>(Lgc/d;)V

    .line 29
    invoke-direct {v0, v1, v2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 32
    return-object v0
.end method
