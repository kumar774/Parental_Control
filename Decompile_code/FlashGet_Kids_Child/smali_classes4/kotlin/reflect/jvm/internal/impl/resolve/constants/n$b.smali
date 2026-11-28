.class final Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;
.super Lkotlin/jvm/internal/n0;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
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
        "Lkotlin/reflect/jvm/internal/impl/types/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u1d96\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 26
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->f(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 33
    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/w;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 53
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->h(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->L()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
