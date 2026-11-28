.class final Lkotlin/reflect/jvm/internal/impl/types/k0$a;
.super Lkotlin/jvm/internal/n0;
.source "SpecialTypes.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/k0;->d1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/k0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k0$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k0$a;->c:Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k0$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/k0$a;->c:Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->c1(Lkotlin/reflect/jvm/internal/impl/types/k0;)Lq8/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh9/i;

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/k0$a;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
