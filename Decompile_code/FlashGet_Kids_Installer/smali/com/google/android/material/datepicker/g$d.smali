.class public Lcom/google/android/material/datepicker/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->H(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->p(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->S0()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/g;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->U(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->o:Lcom/google/android/material/datepicker/g;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->Q()V

    .line 37
    return-void
.end method
