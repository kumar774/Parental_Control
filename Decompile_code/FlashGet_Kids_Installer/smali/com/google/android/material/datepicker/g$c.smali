.class public Lcom/google/android/material/datepicker/g$c;
.super Lcom/google/android/material/datepicker/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->p(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

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
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->n(Lcom/google/android/material/datepicker/g;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lcom/google/android/material/datepicker/g;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/g;->E:Landroid/widget/Button;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->S0()Z

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void
.end method
