.class public final Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1747#2,3:220\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt\n*L\n156#1:220,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lpc/b;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lpc/u0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lpc/l1;

    .line 13
    invoke-static {v0}, Lsd/g;->d(Lpc/l1;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lkc/i;->e(Lpc/b;)Lge/h0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Lkc/i;->h(Lge/h0;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0, p1}, Lkc/i;->f(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkc/e;Lpc/b;Z)Lkc/e;
    .locals 3
    .param p0    # Lkc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Lkc/e<",
            "+TM;>;",
            "Lpc/b;",
            "Z)",
            "Lkc/e<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lsd/g;->a(Lpc/a;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4e5f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpc/j1;

    .line 51
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u4e60"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lsd/g;->c(Lge/h0;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1}, Lpc/a;->k()Lge/h0;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-static {v0}, Lsd/g;->c(Lge/h0;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p0, Lkc/d;

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-static {p1}, Lkc/i;->g(Lpc/b;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    :cond_4
    :goto_1
    new-instance v0, Lkc/h;

    .line 93
    invoke-direct {v0, p1, p0, p2}, Lkc/h;-><init>(Lpc/b;Lkc/e;Z)V

    .line 96
    move-object p0, v0

    .line 97
    :cond_5
    return-object p0
.end method

.method public static synthetic c(Lkc/e;Lpc/b;ZILjava/lang/Object;)Lkc/e;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkc/i;->b(Lkc/e;Lpc/b;Z)Lkc/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpc/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "\u4e61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lkc/i;->f(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4e62"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    new-instance v0, Ljc/g0;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\u4e63"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "\u4e64"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p0, 0x29

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final e(Lpc/b;)Lge/h0;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpc/a;->p0()Lpc/x0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p0, Lpc/l;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p0}, Lpc/n;->c()Lpc/m;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lpc/e;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    check-cast p0, Lpc/e;

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Lpc/e;->I()Lge/p0;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpc/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "\u4e65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u4e66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljc/g0;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u4e67"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "\u4e64"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p0, 0x29

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static final g(Lpc/b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lkc/i;->e(Lpc/b;)Lge/h0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lsd/g;->c(Lge/h0;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public static final h(Lge/h0;)Ljava/lang/Class;
    .locals 3
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkc/i;->i(Lpc/m;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, Lge/t1;->l(Lge/h0;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, Lsd/g;->e(Lge/h0;)Lge/h0;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static {p0}, Lge/t1;->l(Lge/h0;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-static {p0}, Lmc/h;->r0(Lge/h0;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final i(Lpc/m;)Ljava/lang/Class;
    .locals 4
    .param p0    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lpc/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lsd/g;->b(Lpc/m;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lpc/e;

    .line 14
    invoke-static {v0}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljc/g0;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\u4e68"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u4e69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast p0, Lpc/h;

    .line 44
    invoke-static {p0}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x29

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    return-object v1
.end method
