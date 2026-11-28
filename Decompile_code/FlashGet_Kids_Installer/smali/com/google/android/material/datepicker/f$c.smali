.class public Lcom/google/android/material/datepicker/f$c;
.super Lcom/google/android/material/datepicker/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->Q:Lcom/google/android/material/datepicker/f;

    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/f$c;->P:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public k2(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f$c;->P:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->Q:Lcom/google/android/material/datepicker/f;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->n(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->Q:Lcom/google/android/material/datepicker/f;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    aput p1, p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->Q:Lcom/google/android/material/datepicker/f;

    .line 32
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->n(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p1

    .line 40
    aput p1, p2, v1

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->Q:Lcom/google/android/material/datepicker/f;

    .line 44
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p1

    .line 50
    aput p1, p2, v0

    .line 52
    :goto_0
    return-void
.end method
