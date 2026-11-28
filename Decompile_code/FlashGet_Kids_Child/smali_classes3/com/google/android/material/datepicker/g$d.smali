.class Lcom/google/android/material/datepicker/g$d;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->f(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->e(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g3()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->g(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

    .line 31
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->g(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/g;->h(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->b:Lcom/google/android/material/datepicker/g;

    .line 40
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->i(Lcom/google/android/material/datepicker/g;)V

    .line 43
    return-void
.end method
