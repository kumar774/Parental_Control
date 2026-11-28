.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
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
.method public a(Landroid/view/View;Lf1/w2;Lcom/google/android/material/internal/v$f;)Lf1/w2;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p2}, Lf1/w2;->r()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 10
    invoke-static {p1}, Lcom/google/android/material/internal/v;->j(Landroid/view/View;)Z

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
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {p2}, Lf1/w2;->o()I

    .line 35
    move-result v1

    .line 36
    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 38
    iget v1, p3, Lcom/google/android/material/internal/v$f;->d:I

    .line 40
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 44
    add-int/2addr v1, v4

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v2, p3, Lcom/google/android/material/internal/v$f;->c:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/v$f;->a:I

    .line 58
    :goto_0
    invoke-virtual {p2}, Lf1/w2;->p()I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v2, v4

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 67
    if-eqz v4, :cond_4

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget p3, p3, Lcom/google/android/material/internal/v$f;->a:I

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/v$f;->c:I

    .line 76
    :goto_1
    invoke-virtual {p2}, Lf1/w2;->q()I

    .line 79
    move-result v0

    .line 80
    add-int v3, v0, p3

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    invoke-virtual {p2}, Lf1/w2;->h()Ln0/f0;

    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Ln0/f0;->d:I

    .line 101
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    iget-boolean p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 107
    if-nez p3, :cond_6

    .line 109
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Z

    .line 111
    if-eqz p3, :cond_7

    .line 113
    :cond_6
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    .line 117
    :cond_7
    return-object p2
.end method
