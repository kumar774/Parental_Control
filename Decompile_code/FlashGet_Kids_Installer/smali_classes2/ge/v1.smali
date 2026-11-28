.class public final Lge/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeWithEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n1726#2,3:174\n*S KotlinDebug\n*F\n+ 1 TypeWithEnhancement.kt\norg/jetbrains/kotlin/types/TypeWithEnhancementKt\n*L\n97#1:170\n97#1:171,3\n112#1:174,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lge/h0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lge/u1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lge/u1;

    .line 12
    invoke-interface {p0}, Lge/u1;->X()Lge/h0;

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

.method public static final b(Lge/w1;Lge/h0;)Lge/w1;
    .locals 1
    .param p0    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u438c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lge/v1;->a(Lge/h0;)Lge/h0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lge/w1;Lge/h0;Lvb/l;)Lge/w1;
    .locals 1
    .param p0    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/w1;",
            "Lge/h0;",
            "Lvb/l<",
            "-",
            "Lge/h0;",
            "+",
            "Lge/h0;",
            ">;)",
            "Lge/w1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u438c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u438d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lge/v1;->a(Lge/h0;)Lge/h0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lge/h0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(Lge/w1;Lge/h0;)Lge/w1;
    .locals 1
    .param p0    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lge/u1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lge/u1;

    .line 12
    invoke-interface {p0}, Lge/u1;->S0()Lge/w1;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    invoke-static {p1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lge/p0;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lge/s0;

    .line 36
    check-cast p0, Lge/p0;

    .line 38
    invoke-direct {v0, p0, p1}, Lge/s0;-><init>(Lge/p0;Lge/h0;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lge/b0;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Lge/d0;

    .line 48
    check-cast p0, Lge/b0;

    .line 50
    invoke-direct {v0, p0, p1}, Lge/d0;-><init>(Lge/b0;Lge/h0;)V

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_4
    :goto_1
    return-object p0
.end method
