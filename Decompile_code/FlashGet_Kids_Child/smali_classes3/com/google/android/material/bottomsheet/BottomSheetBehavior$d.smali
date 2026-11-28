.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/i3;Lcom/google/android/material/internal/w$f;)Landroidx/core/view/i3;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/i3;->r()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 10
    invoke-static {p1}, Lcom/google/android/material/internal/w;->j(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    invoke-virtual {p2}, Landroidx/core/view/i3;->o()I

    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 43
    iget v1, p3, Lcom/google/android/material/internal/w$f;->d:I

    .line 45
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget v2, p3, Lcom/google/android/material/internal/w$f;->c:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/w$f;->a:I

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/i3;->p()I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v2, v4

    .line 72
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget p3, p3, Lcom/google/android/material/internal/w$f;->a:I

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/w$f;->c:I

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/i3;->q()I

    .line 90
    move-result v0

    .line 91
    add-int v3, v0, p3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    invoke-virtual {p2}, Landroidx/core/view/i3;->h()Landroidx/core/graphics/h0;

    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Landroidx/core/graphics/h0;->d:I

    .line 112
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 123
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 125
    if-eqz p1, :cond_7

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 133
    :cond_7
    return-object p2
.end method
