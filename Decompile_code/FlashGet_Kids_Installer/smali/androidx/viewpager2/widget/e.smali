.class public final Landroidx/viewpager2/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Margin must be non-negative"

    .line 6
    invoke-static {p1, v0}, Le1/q;->j(ILjava/lang/String;)I

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/e;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/e;->b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/viewpager2/widget/e;->a:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    iget-object p2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->r()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    neg-float v1, v1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
