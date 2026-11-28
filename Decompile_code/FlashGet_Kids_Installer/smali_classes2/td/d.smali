.class public final Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lge/l1;Lpc/f1;)Lge/l1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ltd/d;->b(Lge/l1;Lpc/f1;)Lge/l1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lge/l1;Lpc/f1;)Lge/l1;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p0}, Lge/l1;->c()Lge/x1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lpc/f1;->C()Lge/x1;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lge/l1;->c()Lge/x1;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    invoke-interface {p0}, Lge/l1;->d()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lge/n1;

    .line 30
    new-instance v0, Lge/k0;

    .line 32
    sget-object v1, Lfe/f;->e:Lfe/n;

    .line 34
    const-string v2, "\u63cb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ltd/d$a;

    .line 41
    invoke-direct {v2, p0}, Ltd/d$a;-><init>(Lge/l1;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lge/k0;-><init>(Lfe/n;Lvb/a;)V

    .line 47
    invoke-direct {p1, v0}, Lge/n1;-><init>(Lge/h0;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lge/n1;

    .line 53
    invoke-interface {p0}, Lge/l1;->b()Lge/h0;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lge/n1;-><init>(Lge/h0;)V

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lge/n1;

    .line 63
    invoke-static {p0}, Ltd/d;->c(Lge/l1;)Lge/h0;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lge/n1;-><init>(Lge/h0;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lge/l1;)Lge/h0;
    .locals 8
    .param p0    # Lge/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltd/a;

    .line 8
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Ltd/a;-><init>(Lge/l1;Ltd/b;ZLge/d1;ILwb/w;)V

    .line 19
    return-object v0
.end method

.method public static final d(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u63cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Ltd/b;

    .line 12
    return p0
.end method

.method public static final e(Lge/o1;Z)Lge/o1;
    .locals 4
    .param p0    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lge/f0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lge/f0;

    .line 12
    iget-object v0, p0, Lge/f0;->c:[Lpc/f1;

    .line 14
    iget-object p0, p0, Lge/f0;->d:[Lge/l1;

    .line 16
    invoke-static {p0, v0}, Lza/s;->uA([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxa/q0;

    .line 47
    iget-object v3, v2, Lxa/q0;->o:Ljava/lang/Object;

    .line 49
    check-cast v3, Lge/l1;

    .line 51
    iget-object v2, v2, Lxa/q0;->p:Ljava/lang/Object;

    .line 53
    check-cast v2, Lpc/f1;

    .line 55
    invoke-static {v3, v2}, Ltd/d;->b(Lge/l1;Lpc/f1;)Lge/l1;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Lge/l1;

    .line 66
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lge/l1;

    .line 72
    new-instance v1, Lge/f0;

    .line 74
    invoke-direct {v1, v0, p0, p1}, Lge/f0;-><init>([Lpc/f1;[Lge/l1;Z)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ltd/d$b;

    .line 80
    invoke-direct {v1, p0, p1}, Ltd/d$b;-><init>(Lge/o1;Z)V

    .line 83
    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lge/o1;ZILjava/lang/Object;)Lge/o1;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ltd/d;->e(Lge/o1;Z)Lge/o1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
