.class Lcom/google/android/material/timepicker/TimePickerView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->Z(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$c;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 15
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->Z(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerView$e;->a()V

    .line 22
    :cond_0
    return p1
.end method
