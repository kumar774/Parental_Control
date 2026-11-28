.class final Landroidx/databinding/h0$a$a$a$a;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/h0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/h0$a;


# direct methods
.method constructor <init>(Landroidx/databinding/h0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/h0$a$a$a$a;->b:Landroidx/databinding/h0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/h0$a$a$a$a;->b:Landroidx/databinding/h0$a;

    .line 3
    invoke-static {p1}, Landroidx/databinding/h0$a;->a(Landroidx/databinding/h0$a;)Landroidx/databinding/j0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/j0;->a()Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Landroidx/databinding/h0$a$a$a$a;->b:Landroidx/databinding/h0$a;

    .line 15
    invoke-static {p2}, Landroidx/databinding/h0$a;->a(Landroidx/databinding/h0$a;)Landroidx/databinding/j0;

    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/databinding/j0;->b:I

    .line 21
    iget-object v0, p0, Landroidx/databinding/h0$a$a$a$a;->b:Landroidx/databinding/h0$a;

    .line 23
    invoke-static {v0}, Landroidx/databinding/h0$a;->a(Landroidx/databinding/h0$a;)Landroidx/databinding/j0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/j0;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->X(ILjava/lang/Object;I)V

    .line 35
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 37
    return-object p1
.end method
