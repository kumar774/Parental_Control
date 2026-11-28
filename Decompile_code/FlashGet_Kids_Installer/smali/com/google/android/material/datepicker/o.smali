.class public Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final O:F = 100.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public f2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/o$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/o$a;-><init>(Lcom/google/android/material/datepicker/o;Landroid/content/Context;)V

    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 15
    return-void
.end method
