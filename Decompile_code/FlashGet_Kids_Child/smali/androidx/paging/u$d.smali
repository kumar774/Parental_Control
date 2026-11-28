.class final Landroidx/paging/u$d;
.super Lkotlin/jvm/internal/n0;
.source "HintHandler.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u;->a(Landroidx/paging/g0;Landroidx/paging/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/p<",
        "Landroidx/paging/u$a;",
        "Landroidx/paging/u$a;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/u$a;",
        "Landroidx/paging/u;",
        "prependHint",
        "appendHint",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/paging/u$a;Landroidx/paging/u$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/g0;

.field final synthetic c:Landroidx/paging/x1;


# direct methods
.method constructor <init>(Landroidx/paging/g0;Landroidx/paging/x1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u$d;->b:Landroidx/paging/g0;

    .line 3
    iput-object p2, p0, Landroidx/paging/u$d;->c:Landroidx/paging/x1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/u$a;Landroidx/paging/u$a;)V
    .locals 2
    .param p1    # Landroidx/paging/u$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "prependHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appendHint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/u$d;->b:Landroidx/paging/g0;

    .line 13
    sget-object v1, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/paging/u$d;->c:Landroidx/paging/x1;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/paging/u$a;->c(Landroidx/paging/x1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/paging/u$d;->c:Landroidx/paging/x1;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/paging/u$a;->c(Landroidx/paging/x1;)V

    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/u$a;

    .line 3
    check-cast p2, Landroidx/paging/u$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$d;->a(Landroidx/paging/u$a;Landroidx/paging/u$a;)V

    .line 8
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 10
    return-object p1
.end method
