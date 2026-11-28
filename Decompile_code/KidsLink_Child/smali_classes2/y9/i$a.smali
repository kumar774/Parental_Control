.class public final Ly9/i$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/i;->a(Landroidx/recyclerview/widget/RecyclerView;Lwc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/q;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method constructor <init>(Lwc/q;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/i$a;->a:Lwc/q;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/i$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    iput-object p3, p0, Ly9/i$a;->c:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/i$a;->a:Lwc/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/i$a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/i$a;->c:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lwc/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
