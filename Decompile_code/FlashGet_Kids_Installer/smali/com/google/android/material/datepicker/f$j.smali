.class public Lcom/google/android/material/datepicker/f$j;
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$j;->p:Lcom/google/android/material/datepicker/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/f$j;->o:Lcom/google/android/material/datepicker/l;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$j;->p:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->A()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$j;->p:Lcom/google/android/material/datepicker/f;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/f$j;->o:Lcom/google/android/material/datepicker/l;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/l;->K(I)Lcom/google/android/material/datepicker/Month;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->D(Lcom/google/android/material/datepicker/Month;)V

    .line 26
    :cond_0
    return-void
.end method
