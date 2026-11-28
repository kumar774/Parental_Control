.class public Lcom/google/android/material/timepicker/TimePickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->o:Lcom/google/android/material/timepicker/TimePickerView;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->U(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/TimePickerView$g;

    .line 13
    sget v1, Lq6/a$h;->w4:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/TimePickerView$g;->g(I)V

    .line 28
    :cond_0
    return-void
.end method
