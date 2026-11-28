.class public Lcom/google/android/material/datepicker/RangeDateSelector$b;
.super Lcom/google/android/material/datepicker/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/m;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic w:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic x:Lcom/google/android/material/datepicker/m;

.field public final synthetic y:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->x:Lcom/google/android/material/datepicker/m;

    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 12
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->x:Lcom/google/android/material/datepicker/m;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/m;)V

    .line 18
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->x:Lcom/google/android/material/datepicker/m;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/m;)V

    .line 17
    return-void
.end method
