.class public final Lud/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/n$a$a;,
        Lud/n$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2661#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lud/n$a$a;)Lge/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lge/p0;",
            ">;",
            "Lud/n$a$a;",
            ")",
            "Lge/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lge/p0;

    .line 35
    check-cast v0, Lge/p0;

    .line 37
    sget-object v2, Lud/n;->f:Lud/n$a;

    .line 39
    invoke-virtual {v2, v0, v1, p2}, Lud/n$a;->c(Lge/p0;Lge/p0;Lud/n$a$a;)Lge/p0;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Lge/p0;

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    const-string p2, "\u64c5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final b(Ljava/util/Collection;)Lge/p0;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lge/p0;",
            ">;)",
            "Lge/p0;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lud/n$a$a;->INTERSECTION_TYPE:Lud/n$a$a;

    .line 8
    invoke-virtual {p0, p1, v0}, Lud/n$a;->a(Ljava/util/Collection;Lud/n$a$a;)Lge/p0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lge/p0;Lge/p0;Lud/n$a$a;)Lge/p0;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lud/n;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    instance-of v4, v2, Lud/n;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    check-cast v1, Lud/n;

    .line 25
    check-cast v2, Lud/n;

    .line 27
    invoke-virtual {p0, v1, v2, p3}, Lud/n$a;->e(Lud/n;Lud/n;Lud/n$a$a;)Lge/p0;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    check-cast v1, Lud/n;

    .line 36
    invoke-virtual {p0, v1, p2}, Lud/n$a;->d(Lud/n;Lge/p0;)Lge/p0;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, v2, Lud/n;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    check-cast v2, Lud/n;

    .line 47
    invoke-virtual {p0, v2, p1}, Lud/n$a;->d(Lud/n;Lge/p0;)Lge/p0;

    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lud/n;Lge/p0;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lud/n;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final e(Lud/n;Lud/n;Lud/n$a$a;)Lge/p0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lud/n$a$b;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    iget-object p3, p1, Lud/n;->c:Ljava/util/Set;

    .line 17
    iget-object p2, p2, Lud/n;->c:Ljava/util/Set;

    .line 19
    invoke-static {p3, p2}, Lza/i0;->c6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p3, p1, Lud/n;->c:Ljava/util/Set;

    .line 32
    iget-object p2, p2, Lud/n;->c:Ljava/util/Set;

    .line 34
    invoke-static {p3, p2}, Lza/i0;->i3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    new-instance p3, Lud/n;

    .line 40
    iget-wide v0, p1, Lud/n;->a:J

    .line 42
    iget-object p1, p1, Lud/n;->b:Lpc/h0;

    .line 44
    invoke-direct {p3, v0, v1, p1, p2}, Lud/n;-><init>(JLpc/h0;Ljava/util/Set;)V

    .line 47
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p3, p2}, Lge/i0;->e(Lge/d1;Lud/n;Z)Lge/p0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
