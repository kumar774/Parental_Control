.class public Lf1/i1$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Lf1/w2;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Lf1/w2;->H(Lf1/w2;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lf1/w2;->d(Landroid/view/View;)V

    .line 23
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 4
    return-void
.end method
