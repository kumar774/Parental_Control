.class Lcom/google/android/material/datepicker/f$c;
.super Lcom/google/android/material/datepicker/o;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/f$c;->c:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f$c;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->d:Lcom/google/android/material/datepicker/f;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->d:Lcom/google/android/material/datepicker/f;

    .line 21
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p1

    .line 29
    aput p1, p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->d:Lcom/google/android/material/datepicker/f;

    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result p1

    .line 42
    aput p1, p2, v1

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->d:Lcom/google/android/material/datepicker/f;

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p1

    .line 54
    aput p1, p2, v0

    .line 56
    :goto_0
    return-void
.end method
