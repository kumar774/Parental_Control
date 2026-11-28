.class public Landroidx/viewpager2/widget/ViewPager2$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$l;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l$b;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg1/n0$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lg1/n0$a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$l$b;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    .line 5
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->v(I)V

    .line 12
    return v0
.end method
