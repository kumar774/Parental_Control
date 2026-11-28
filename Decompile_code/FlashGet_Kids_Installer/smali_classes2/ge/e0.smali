.class public final Lge/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n288#2:186\n1726#2,3:187\n289#2:190\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:186\n51#1:187,3\n50#1:190\n62#1:191\n62#1:192,3\n65#1:195\n65#1:196,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lge/b0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4238"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u4239"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lge/b0;

    .line 17
    return-object p0
.end method

.method public static final b(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4238"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lge/b0;

    .line 12
    return p0
.end method

.method public static final c(Lge/h0;)Lge/p0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4238"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lge/b0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lge/b0;

    .line 16
    iget-object p0, p0, Lge/b0;->p:Lge/p0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lge/p0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lge/p0;

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0
.end method

.method public static final d(Lge/h0;)Lge/p0;
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4238"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lge/b0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lge/b0;

    .line 16
    iget-object p0, p0, Lge/b0;->q:Lge/p0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lge/p0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lge/p0;

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0
.end method
