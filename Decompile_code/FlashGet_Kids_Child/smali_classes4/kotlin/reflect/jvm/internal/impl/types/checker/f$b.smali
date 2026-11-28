.class final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;
.super Lkotlin/jvm/internal/g0;
.source "KotlinTypePreparator.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lq8/l<",
        "Lh9/i;",
        "Lkotlin/reflect/jvm/internal/impl/types/w1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 1
    .param p1    # Lh9/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2239\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u223a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lh9/i;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;->A0(Lh9/i;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w0()Lkotlin/reflect/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u223b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
