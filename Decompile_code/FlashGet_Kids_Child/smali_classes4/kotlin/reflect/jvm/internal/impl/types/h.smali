.class public abstract Lkotlin/reflect/jvm/internal/impl/types/h;
.super Lkotlin/reflect/jvm/internal/impl/types/n;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/h$a;,
        Lkotlin/reflect/jvm/internal/impl/types/h$b;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/reflect/jvm/internal/impl/types/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0d03\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h$c;

    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/h$d;->b:Lkotlin/reflect/jvm/internal/impl/types/h$d;

    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/h$e;

    .line 18
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/h$e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;)V

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->c(Lq8/a;Lq8/l;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 27
    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/h1;Z)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->i(Lkotlin/reflect/jvm/internal/impl/types/h1;Z)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/types/h1;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 14
    invoke-interface {v1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->a()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->l(Z)Ljava/util/Collection;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1, p2}, Lkotlin/collections/w;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 42
    move-result-object p2

    .line 43
    const-string p1, "\u0d04\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/h1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d05\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 11
    return-object v0
.end method

.method protected abstract j()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method protected k()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected l(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object p1
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->c:Z

    .line 3
    return v0
.end method

.method protected abstract n()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 3
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h$b;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h$b;->b()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected p(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d06\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method

.method protected r(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0d07\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected s(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0d07\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
