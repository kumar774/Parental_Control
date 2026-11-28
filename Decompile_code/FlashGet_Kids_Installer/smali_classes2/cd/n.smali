.class public final Lcd/n;
.super Lsc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1549#2:76\n1620#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"
.end annotation


# instance fields
.field public final y:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final z:Lfd/y;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lfd/y;ILpc/m;)V
    .locals 11
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3ab6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ab7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ab8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lbd/g;->a:Lbd/b;

    .line 18
    iget-object v2, v0, Lbd/b;->a:Lfe/n;

    .line 20
    new-instance v0, Lbd/d;

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lbd/d;-><init>(Lbd/g;Lfd/d;ZILwb/w;)V

    .line 31
    invoke-interface {p2}, Lfd/t;->getName()Lod/f;

    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lge/x1;->INVARIANT:Lge/x1;

    .line 37
    sget-object v9, Lpc/a1;->a:Lpc/a1;

    .line 39
    iget-object v1, p1, Lbd/g;->a:Lbd/b;

    .line 41
    iget-object v10, v1, Lbd/b;->m:Lpc/d1;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, v0

    .line 47
    move v8, p3

    .line 48
    invoke-direct/range {v1 .. v10}, Lsc/b;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V

    .line 51
    iput-object p1, p0, Lcd/n;->y:Lbd/g;

    .line 53
    iput-object p2, p0, Lcd/n;->z:Lfd/y;

    .line 55
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ab9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/n;->y:Lbd/g;

    .line 8
    iget-object v1, v0, Lbd/g;->a:Lbd/b;

    .line 10
    iget-object v1, v1, Lbd/b;->r:Lgd/l;

    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lgd/l;->i(Lpc/f1;Ljava/util/List;Lbd/g;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public V0(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3aba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/n;->X0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/n;->z:Lfd/y;

    .line 3
    invoke-interface {v0}, Lfd/y;->getUpperBounds()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcd/n;->y:Lbd/g;

    .line 15
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 17
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 19
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmc/h;->i()Lge/p0;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u3abb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcd/n;->y:Lbd/g;

    .line 34
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 36
    iget-object v1, v1, Lbd/b;->o:Lpc/h0;

    .line 38
    invoke-interface {v1}, Lpc/h0;->D()Lmc/h;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmc/h;->I()Lge/p0;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\u3abc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfd/j;

    .line 87
    iget-object v3, p0, Lcd/n;->y:Lbd/g;

    .line 89
    iget-object v3, v3, Lbd/g;->e:Ldd/d;

    .line 91
    sget-object v4, Lge/s1;->COMMON:Lge/s1;

    .line 93
    const/4 v8, 0x3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v7, p0

    .line 98
    invoke-static/range {v4 .. v9}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v2, v4}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method
