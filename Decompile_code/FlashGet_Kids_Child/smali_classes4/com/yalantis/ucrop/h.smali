.class public Lcom/yalantis/ucrop/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "UCropGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/h$b;,
        Lcom/yalantis/ucrop/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/yalantis/ucrop/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/yalantis/ucrop/h$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/h;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/h;)Lcom/yalantis/ucrop/h$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/h;->c:Lcom/yalantis/ucrop/h$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/h;->b:I

    .line 3
    return v0
.end method

.method public e(Lcom/yalantis/ucrop/h$c;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/yalantis/ucrop/e;->a:Lcom/yalantis/ucrop/i;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/yalantis/ucrop/h$c;->b:Landroid/widget/ImageView;

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lcom/yalantis/ucrop/i;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/h;->b:I

    .line 26
    if-ne v0, p2, :cond_1

    .line 28
    iget-object p2, p1, Lcom/yalantis/ucrop/h$c;->c:Landroid/view/View;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/yalantis/ucrop/c$e;->K0:I

    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result p2

    .line 46
    sget-object v0, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 48
    invoke-static {p2, v0}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/yalantis/ucrop/c$e;->J0:I

    .line 61
    invoke-static {p2, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result p2

    .line 65
    sget-object v0, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 67
    invoke-static {p2, v0}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p1, Lcom/yalantis/ucrop/h$c;->c:Landroid/view/View;

    .line 73
    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p1, Lcom/yalantis/ucrop/h$c;->b:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 85
    new-instance v0, Lcom/yalantis/ucrop/h$a;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/h$a;-><init>(Lcom/yalantis/ucrop/h;Lcom/yalantis/ucrop/h$c;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/h$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/yalantis/ucrop/c$k;->S:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/yalantis/ucrop/h$c;

    .line 18
    invoke-direct {p2, p1}, Lcom/yalantis/ucrop/h$c;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/h;->b:I

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/h;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Lcom/yalantis/ucrop/h$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/h;->c:Lcom/yalantis/ucrop/h$b;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/yalantis/ucrop/h$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/h;->e(Lcom/yalantis/ucrop/h$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/h;->f(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/h$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
