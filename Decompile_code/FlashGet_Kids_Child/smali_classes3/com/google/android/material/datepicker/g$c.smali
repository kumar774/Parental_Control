.class Lcom/google/android/material/datepicker/g$c;
.super Lcom/google/android/material/datepicker/m;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->f(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->d(Lcom/google/android/material/datepicker/g;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->f(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 14
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->e(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g3()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void
.end method
