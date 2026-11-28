.class public Lcom/google/android/material/datepicker/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->u(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/datepicker/l;

.field public final synthetic p:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$i;->p:Lcom/google/android/material/datepicker/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/f$i;->o:Lcom/google/android/material/datepicker/l;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$i;->p:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->A()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->p:Lcom/google/android/material/datepicker/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$i;->p:Lcom/google/android/material/datepicker/f;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/datepicker/f$i;->o:Lcom/google/android/material/datepicker/l;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/l;->K(I)Lcom/google/android/material/datepicker/Month;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->D(Lcom/google/android/material/datepicker/Month;)V

    .line 38
    :cond_0
    return-void
.end method
