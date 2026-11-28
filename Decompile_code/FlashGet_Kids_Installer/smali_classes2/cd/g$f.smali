.class public final Lcd/g$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;-><init>(Lbd/g;Lpc/e;Lfd/g;ZLcd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lpc/d;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n1#1,890:1\n2624#2,3:891\n1#3:894\n55#4:895\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1\n*L\n95#1:891,3\n105#1:895\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lcd/g;

.field public final synthetic q:Lbd/g;


# direct methods
.method public constructor <init>(Lcd/g;Lbd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/g$f;->p:Lcd/g;

    .line 3
    iput-object p2, p0, Lcd/g$f;->q:Lbd/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

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
            "Lpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/g$f;->p:Lcd/g;

    .line 3
    invoke-static {v0}, Lcd/g;->R(Lcd/g;)Lfd/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfd/g;->p()Ljava/util/Collection;

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
    check-cast v2, Lfd/k;

    .line 36
    iget-object v3, p0, Lcd/g$f;->p:Lcd/g;

    .line 38
    invoke-virtual {v3, v2}, Lcd/g;->H0(Lfd/k;)Lad/b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcd/g$f;->p:Lcd/g;

    .line 48
    iget-object v0, v0, Lcd/g;->o:Lfd/g;

    .line 50
    invoke-interface {v0}, Lfd/g;->H()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcd/g$f;->p:Lcd/g;

    .line 58
    invoke-virtual {v0}, Lcd/g;->g0()Lpc/d;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v2, v2, v3, v4}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lpc/d;

    .line 92
    invoke-static {v7, v2, v2, v3, v4}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcd/g$f;->q:Lbd/g;

    .line 108
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 110
    iget-object v2, v2, Lbd/b;->g:Lzc/g;

    .line 112
    iget-object v3, p0, Lcd/g$f;->p:Lcd/g;

    .line 114
    iget-object v3, v3, Lcd/g;->o:Lfd/g;

    .line 116
    invoke-interface {v2, v3, v0}, Lzc/g;->e(Lfd/l;Lpc/l;)V

    .line 119
    :cond_4
    :goto_2
    iget-object v0, p0, Lcd/g$f;->q:Lbd/g;

    .line 121
    iget-object v2, p0, Lcd/g$f;->p:Lcd/g;

    .line 123
    iget-object v3, v0, Lbd/g;->a:Lbd/b;

    .line 125
    iget-object v3, v3, Lbd/b;->x:Lxd/f;

    .line 127
    iget-object v2, v2, Lcd/g;->n:Lpc/e;

    .line 129
    invoke-interface {v3, v0, v2, v1}, Lxd/f;->d(Lbd/g;Lpc/e;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcd/g$f;->q:Lbd/g;

    .line 134
    iget-object v2, v0, Lbd/g;->a:Lbd/b;

    .line 136
    iget-object v2, v2, Lbd/b;->r:Lgd/l;

    .line 138
    iget-object v3, p0, Lcd/g$f;->p:Lcd/g;

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 146
    invoke-virtual {v3}, Lcd/g;->f0()Lpc/d;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lza/z;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    :cond_5
    invoke-virtual {v2, v0, v1}, Lgd/l;->g(Lbd/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/g$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
