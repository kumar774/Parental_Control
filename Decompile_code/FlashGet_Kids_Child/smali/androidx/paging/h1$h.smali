.class final Landroidx/paging/h1$h;
.super Lkotlin/jvm/internal/n0;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1;->b(Landroidx/paging/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a;",
        "accessorState",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/paging/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$h;->b:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)V
    .locals 4
    .param p1    # Landroidx/paging/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "accessorState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/a;->e()Landroidx/paging/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/paging/f0;->k()Landroidx/paging/e0;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroidx/paging/e0$a;

    .line 16
    invoke-virtual {p1}, Landroidx/paging/a;->b()V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/paging/h1$h;->b:Ljava/util/List;

    .line 23
    sget-object v3, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    .line 30
    invoke-virtual {p1, v3, v2}, Landroidx/paging/a;->i(Landroidx/paging/g0;Landroidx/paging/a$a;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/f0;->i()Landroidx/paging/e0;

    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroidx/paging/e0$a;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v2, p0, Landroidx/paging/h1$h;->b:Ljava/util/List;

    .line 45
    sget-object v3, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    sget-object v2, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 52
    invoke-virtual {p1, v2}, Landroidx/paging/a;->c(Landroidx/paging/g0;)V

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/paging/f0;->j()Landroidx/paging/e0;

    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroidx/paging/e0$a;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    if-nez v1, :cond_3

    .line 65
    iget-object v0, p0, Landroidx/paging/h1$h;->b:Ljava/util/List;

    .line 67
    sget-object v1, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    sget-object v0, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 74
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/g0;)V

    .line 77
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h1$h;->a(Landroidx/paging/a;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
