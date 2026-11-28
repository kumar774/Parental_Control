.class Lcom/google/android/material/internal/q;
.super Lcom/google/android/material/internal/t;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lcom/google/android/material/internal/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/t;->e(Landroid/view/View;)Lcom/google/android/material/internal/t;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/internal/q;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/t$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t$a;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/t$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t$a;->h(Landroid/view/View;)V

    .line 6
    return-void
.end method
