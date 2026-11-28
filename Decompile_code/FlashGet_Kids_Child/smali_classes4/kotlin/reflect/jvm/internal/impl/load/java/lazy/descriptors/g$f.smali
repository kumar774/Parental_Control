.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;
.super Lkotlin/jvm/internal/n0;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lb9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n2624#2,3:891\n1#3:894\n55#4:895\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n*L\n95#1:891,3\n105#1:895\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n2624#2,3:891\n1#3:894\n55#4:895\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n*L\n95#1:891,3\n105#1:895\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lb9/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/g;->n()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lb9/k;

    .line 36
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 38
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->T(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lb9/k;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lb9/g;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lb9/g;->D()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 60
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v2, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 94
    invoke-static {v7, v2, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 110
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->h()Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 120
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lb9/g;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->c(Lb9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/l;)V

    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 129
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->w()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 158
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 166
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/collections/w;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 176
    :cond_5
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;->g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
