.class public Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->o:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->o:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->l(Lcom/google/android/material/datepicker/g;)Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/g$a;->o:Lcom/google/android/material/datepicker/g;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->k1()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/h;->a(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->o:Lcom/google/android/material/datepicker/g;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    .line 40
    return-void
.end method
