.class public Lcom/google/android/material/internal/g$h;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/g;
        .annotation build Lc/o0;
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
.method public g(Landroid/view/View;Lg1/g0;)V
    .locals 1
    .param p2    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->g(Landroid/view/View;Lg1/g0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/g$h;->f:Lcom/google/android/material/internal/g;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/g;->t:Lcom/google/android/material/internal/g$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/g$c;->M()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0}, Lg1/g0$b;->e(IIZ)Lg1/g0$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lg1/g0;->Y0(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
