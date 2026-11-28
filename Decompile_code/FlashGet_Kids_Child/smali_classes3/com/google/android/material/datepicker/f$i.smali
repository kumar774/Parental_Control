.class Lcom/google/android/material/datepicker/f$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->m(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/l;

.field final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$i;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->c:Lcom/google/android/material/datepicker/f;

    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->c:Lcom/google/android/material/datepicker/f;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/f$i;->b:Lcom/google/android/material/datepicker/l;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/l;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->v(Lcom/google/android/material/datepicker/Month;)V

    .line 40
    :cond_0
    return-void
.end method
