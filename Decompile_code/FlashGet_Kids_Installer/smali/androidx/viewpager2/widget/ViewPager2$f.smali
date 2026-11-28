.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/16 v0, 0x1000

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget-boolean p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lg1/g0;)V
    .locals 1
    .param p1    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lg1/g0$a;->s:Lg1/g0$a;

    .line 9
    invoke-virtual {p1, v0}, Lg1/g0;->K0(Lg1/g0$a;)Z

    .line 12
    sget-object v0, Lg1/g0$a;->r:Lg1/g0$a;

    .line 14
    invoke-virtual {p1, v0}, Lg1/g0;->K0(Lg1/g0$a;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lg1/g0;->F1(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw p1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
