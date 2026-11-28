.class public final Lge/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/h1;
.implements Lke/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,120:1\n1#2:121\n1045#3:122\n1549#3:129\n1620#3,2:130\n1622#3:138\n98#4,6:123\n104#4:132\n105#4,4:134\n112#4,7:139\n99#5:133\n*S KotlinDebug\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n66#1:122\n89#1:129\n89#1:130,2\n89#1:138\n89#1:123,6\n89#1:132\n89#1:134,4\n89#1:139,7\n89#1:133\n*E\n"
.end annotation


# instance fields
.field public a:Lge/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
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
            "Lge/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u424c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lge/g0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lge/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lge/h0;",
            ">;",
            "Lge/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lge/g0;->a:Lge/h0;

    return-void
.end method

.method public static synthetic h(Lge/g0;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lge/g0$c;->p:Lge/g0$c;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lge/g0;->g(Lvb/l;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lge/h0;

    .line 13
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lge/h1;->D()Lmc/h;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u424d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a(Lhe/g;)Lge/h1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/g0;->i(Lhe/g;)Lge/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lzd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/n;->d:Lzd/n$a;

    .line 3
    const-string v1, "\u424e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, v1, v2}, Lzd/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lzd/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lge/p0;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lza/l0;->o:Lza/l0;

    .line 12
    invoke-virtual {p0}, Lge/g0;->d()Lzd/h;

    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lge/g0$a;

    .line 18
    invoke-direct {v6, p0}, Lge/g0$a;-><init>(Lge/g0;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lge/i0;->n(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;Lvb/l;)Lge/p0;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lge/g0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 13
    check-cast p1, Lge/g0;

    .line 15
    iget-object p1, p1, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g0;->a:Lge/h0;

    .line 3
    return-object v0
.end method

.method public final g(Lvb/l;)Ljava/lang/String;
    .locals 11
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lge/h0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u424f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v1, Lge/g0$b;

    .line 10
    invoke-direct {v1, p1}, Lge/g0$b;-><init>(Lvb/l;)V

    .line 13
    invoke-static {v0, v1}, Lza/i0;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    new-instance v8, Lge/g0$d;

    .line 19
    invoke-direct {v8, p1}, Lge/g0$d;-><init>(Lvb/l;)V

    .line 22
    const/16 v9, 0x18

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "\u4250"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "\u4251"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v5, "\u4252"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lge/g0;->c:I

    .line 3
    return v0
.end method

.method public i(Lhe/g;)Lge/g0;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4253"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lge/h0;

    .line 36
    invoke-virtual {v2, p1}, Lge/h0;->a1(Lhe/g;)Lge/h0;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lge/g0;->a:Lge/h0;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2, p1}, Lge/h0;->a1(Lhe/g;)Lge/h0;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Lge/g0;

    .line 59
    invoke-direct {p1, v1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p1, v0}, Lge/g0;->j(Lge/h0;)Lge/g0;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-nez v0, :cond_3

    .line 68
    move-object v0, p0

    .line 69
    :cond_3
    return-object v0
.end method

.method public final j(Lge/h0;)Lge/g0;
    .locals 2
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lge/g0;

    .line 3
    iget-object v1, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0, v1, p1}, Lge/g0;-><init>(Ljava/util/Collection;Lge/h0;)V

    .line 8
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lge/g0;->h(Lge/g0;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method
