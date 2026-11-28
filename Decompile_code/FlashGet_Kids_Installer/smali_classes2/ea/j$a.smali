.class public final Lea/j$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lvb/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>(Lvb/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
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
    iput-object p1, p0, Lea/j$a;->e:Lvb/q;

    .line 3
    iput-object p2, p0, Lea/j$a;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    iput-object p3, p0, Lea/j$a;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

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
    iget-object v0, p0, Lea/j$a;->e:Lvb/q;

    .line 3
    iget-object v1, p0, Lea/j$a;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    iget-object v2, p0, Lea/j$a;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    const-string v3, "\u3edb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
