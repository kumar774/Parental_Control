.class Lcom/google/android/material/internal/g$h;
.super Landroidx/recyclerview/widget/c0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$h;->f:Lcom/google/android/material/internal/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/g$h;->f:Lcom/google/android/material/internal/g;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/g$c;->f()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/j0$g;->e(IIZ)Landroidx/core/view/accessibility/j0$g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/j0;->l1(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
