.class public final Lcom/lxj/easyadapter/j$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "WrapperUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lq8/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/easyadapter/j$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "f",
        "(I)I",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method constructor <init>(Lq8/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/q<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager$b;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/j$a;->e:Lq8/q;

    .line 3
    iput-object p2, p0, Lcom/lxj/easyadapter/j$a;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    iput-object p3, p0, Lcom/lxj/easyadapter/j$a;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/j$a;->e:Lq8/q;

    .line 3
    iget-object v1, p0, Lcom/lxj/easyadapter/j$a;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    iget-object v2, p0, Lcom/lxj/easyadapter/j$a;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    const-string v3, "\ubf67"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method
