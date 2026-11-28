.class final Lkotlin/reflect/jvm/internal/impl/types/g$b;
.super Lkotlin/jvm/internal/n0;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g;->u(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/j;Lh9/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/g1$a;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field final synthetic d:Lh9/q;

.field final synthetic e:Lh9/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/q;Lh9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh9/j;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lh9/q;",
            "Lh9/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->c:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->d:Lh9/q;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->e:Lh9/j;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g1$a;)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u23fe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh9/j;

    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;

    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->c:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 28
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->d:Lh9/q;

    .line 30
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b;->e:Lh9/j;

    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/q;Lh9/j;Lh9/j;)V

    .line 35
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g1$a;->a(Lq8/a;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g1$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$b;->a(Lkotlin/reflect/jvm/internal/impl/types/g1$a;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
