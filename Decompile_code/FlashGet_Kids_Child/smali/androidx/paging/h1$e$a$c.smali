.class final Landroidx/paging/h1$e$a$c;
.super Lkotlin/jvm/internal/n0;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field final synthetic b:Landroidx/paging/g0;

.field final synthetic c:Landroidx/paging/g1$b;


# direct methods
.method constructor <init>(Landroidx/paging/g0;Landroidx/paging/g1$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1$e$a$c;->b:Landroidx/paging/g0;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1$e$a$c;->c:Landroidx/paging/g1$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)V
    .locals 3
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
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/h1$e$a$c;->b:Landroidx/paging/g0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/g0;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/h1$e$a$c;->b:Landroidx/paging/g0;

    .line 13
    new-instance v1, Landroidx/paging/e0$a;

    .line 15
    iget-object v2, p0, Landroidx/paging/h1$e$a$c;->c:Landroidx/paging/g1$b;

    .line 17
    check-cast v2, Landroidx/paging/g1$b$a;

    .line 19
    invoke-virtual {v2}, Landroidx/paging/g1$b$a;->a()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroidx/paging/e0$a;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/g0;Landroidx/paging/e0$a;)V

    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h1$e$a$c;->a(Landroidx/paging/a;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
