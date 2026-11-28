.class public final Landroidx/paging/a1$c;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"

# interfaces
.implements Landroidx/paging/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a1;-><init>(Landroidx/paging/n;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/paging/a1$c",
        "Landroidx/paging/s0$b;",
        "",
        "position",
        "count",
        "Lkotlin/l2;",
        "d",
        "(II)V",
        "a",
        "c",
        "Landroidx/paging/f0;",
        "source",
        "mediator",
        "e",
        "(Landroidx/paging/f0;Landroidx/paging/f0;)V",
        "Landroidx/paging/g0;",
        "loadType",
        "",
        "fromMediator",
        "Landroidx/paging/e0;",
        "loadState",
        "b",
        "(Landroidx/paging/g0;ZLandroidx/paging/e0;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 3
    invoke-static {v0}, Landroidx/paging/a1;->b(Landroidx/paging/a1;)Landroidx/paging/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->a(II)V

    .line 10
    return-void
.end method

.method public b(Landroidx/paging/g0;ZLandroidx/paging/e0;)V
    .locals 1
    .param p1    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadState"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 13
    invoke-static {v0}, Landroidx/paging/a1;->a(Landroidx/paging/a1;)Landroidx/paging/i0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/i0;->c(Landroidx/paging/g0;Z)Landroidx/paging/e0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 30
    invoke-static {v0}, Landroidx/paging/a1;->a(Landroidx/paging/a1;)Landroidx/paging/i0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/i0;->i(Landroidx/paging/g0;ZLandroidx/paging/e0;)Z

    .line 37
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 3
    invoke-static {v0}, Landroidx/paging/a1;->b(Landroidx/paging/a1;)Landroidx/paging/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->c(II)V

    .line 10
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 3
    invoke-static {v0}, Landroidx/paging/a1;->b(Landroidx/paging/a1;)Landroidx/paging/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->d(II)V

    .line 10
    return-void
.end method

.method public e(Landroidx/paging/f0;Landroidx/paging/f0;)V
    .locals 1
    .param p1    # Landroidx/paging/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a1$c;->a:Landroidx/paging/a1;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/a1;->r(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 11
    return-void
.end method
