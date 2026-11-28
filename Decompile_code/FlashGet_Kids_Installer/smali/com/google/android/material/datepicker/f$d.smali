.class public Lcom/google/android/material/datepicker/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->o(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->q:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->P0(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->z1(J)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->o:Ljava/util/LinkedHashSet;

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/datepicker/m;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 44
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/DateSelector;

    .line 46
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k1()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 56
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 67
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 78
    :cond_1
    return-void
.end method
