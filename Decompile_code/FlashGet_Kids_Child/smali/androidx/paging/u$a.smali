.class final Landroidx/paging/u$a;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/u$a;",
        "",
        "<init>",
        "(Landroidx/paging/u;)V",
        "Landroidx/paging/x1;",
        "value",
        "a",
        "Landroidx/paging/x1;",
        "b",
        "()Landroidx/paging/x1;",
        "c",
        "(Landroidx/paging/x1;)V",
        "Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/d0;",
        "_flow",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "flow",
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
.field private a:Landroidx/paging/x1;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/u;


# direct methods
.method public constructor <init>(Landroidx/paging/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/u$a;->c:Landroidx/paging/u;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/i;->DROP_OLDEST:Lkotlinx/coroutines/channels/i;

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/k0;->b(IILkotlinx/coroutines/channels/i;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/d0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/d0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/x1;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$a;->a:Landroidx/paging/x1;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/paging/x1;)V
    .locals 1
    .param p1    # Landroidx/paging/x1;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u$a;->a:Landroidx/paging/x1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/u$a;->b:Lkotlinx/coroutines/flow/d0;

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/d0;->c(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
