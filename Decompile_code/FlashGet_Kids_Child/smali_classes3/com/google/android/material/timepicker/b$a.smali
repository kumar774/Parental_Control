.class Lcom/google/android/material/timepicker/b$a;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/b;->e(Lcom/google/android/material/timepicker/b;I)I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/timepicker/b;->f(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/button/MaterialButton;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/b;->g(Lcom/google/android/material/timepicker/b;Lcom/google/android/material/button/MaterialButton;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/timepicker/b;->h(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/timepicker/i;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->j()V

    .line 25
    return-void
.end method
