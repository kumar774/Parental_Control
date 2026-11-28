.class final Lkotlin/reflect/jvm/internal/impl/types/h$a$a;
.super Lkotlin/jvm/internal/n0;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/h$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
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
        "Lkotlin/reflect/jvm/internal/impl/types/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/h$a;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h$a;Lkotlin/reflect/jvm/internal/impl/types/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/h$a;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/h$a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/h$a;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/h$a;->e(Lkotlin/reflect/jvm/internal/impl/types/h$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/h$a$a;->c:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h;->o()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h$a$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
