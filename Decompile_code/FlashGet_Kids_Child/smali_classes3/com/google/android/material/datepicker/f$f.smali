.class Lcom/google/android/material/datepicker/f$f;
.super Landroidx/core/view/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->m(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->k(Lcom/google/android/material/datepicker/f;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    .line 18
    sget v0, Lq4/a$m;->S0:I

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    .line 27
    sget v0, Lq4/a$m;->Q0:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/j0;->A1(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
