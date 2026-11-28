.class public abstract Lsc/d;
.super Lsc/k;
.source "SourceFile"

# interfaces
.implements Lpc/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeAliasDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1603#2,9:128\n1855#2:137\n1856#2:139\n1612#2:140\n1#3:138\n*S KotlinDebug\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n*L\n67#1:128,9\n67#1:137\n67#1:139\n67#1:140\n67#1:138\n*E\n"
.end annotation


# instance fields
.field public final s:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lsc/d$c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;Lpc/u;)V
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3faa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3fab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3fac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3fad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u3fae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lsc/k;-><init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;)V

    .line 29
    iput-object p5, p0, Lsc/d;->s:Lpc/u;

    .line 31
    new-instance p1, Lsc/d$c;

    .line 33
    invoke-direct {p1, p0}, Lsc/d$c;-><init>(Lsc/d;)V

    .line 36
    iput-object p1, p0, Lsc/d;->u:Lsc/d$c;

    .line 38
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/e1;->q0()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsc/d$b;

    .line 7
    invoke-direct {v1, p0}, Lsc/d$b;-><init>(Lsc/d;)V

    .line 10
    invoke-static {v0, v1}, Lge/t1;->c(Lge/h0;Lvb/l;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public K()Ljava/util/List;
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
    iget-object v0, p0, Lsc/d;->t:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u3faf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic L0()Lpc/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/d;->V0()Lpc/e1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lpc/o;->l(Lpc/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S0()Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/e1;->H()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lpc/e;->P0()Lzd/h;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 15
    :cond_1
    new-instance v1, Lsc/d$a;

    .line 17
    invoke-direct {v1, p0}, Lsc/d$a;-><init>(Lsc/d;)V

    .line 20
    invoke-static {p0, v0, v1}, Lge/t1;->v(Lpc/h;Lzd/h;Lvb/l;)Lge/p0;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u3fb1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public V0()Lpc/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fb2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final W0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsc/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/e1;->H()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lpc/e;->p()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u3fb3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpc/d;

    .line 40
    sget-object v3, Lsc/j0;->W:Lsc/j0$a;

    .line 42
    invoke-virtual {p0}, Lsc/d;->r0()Lfe/n;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "\u3fb4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v4, p0, v2}, Lsc/j0$a;->b(Lfe/n;Lpc/e1;Lpc/d;)Lsc/i0;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public abstract X0()Ljava/util/List;
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
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3fb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsc/d;->t:Ljava/util/List;

    .line 8
    return-void
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lpc/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/d;->V0()Lpc/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/d;->V0()Lpc/e1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpc/u;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d;->s:Lpc/u;

    .line 3
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d;->u:Lsc/d$c;

    .line 3
    return-object v0
.end method

.method public abstract r0()Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3fb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Lpc/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 3
    return-object v0
.end method
