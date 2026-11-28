.class final Lkotlin/reflect/jvm/internal/impl/types/g$b$a;
.super Lkotlin/jvm/internal/n0;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g$b;->a(Lkotlin/reflect/jvm/internal/impl/types/g1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field final synthetic c:Lh9/q;

.field final synthetic d:Lh9/j;

.field final synthetic e:Lh9/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/q;Lh9/j;Lh9/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->c:Lh9/q;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->d:Lh9/j;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->e:Lh9/j;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->b:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->c:Lh9/q;

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->d:Lh9/j;

    .line 9
    invoke-interface {v2, v3}, Lh9/q;->G(Lh9/j;)Lh9/l;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->e:Lh9/j;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/g;->q(Lkotlin/reflect/jvm/internal/impl/types/g1;Lh9/l;Lh9/j;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g$b$a;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
