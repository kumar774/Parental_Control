.class public Lcom/google/android/material/timepicker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/b;)V
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
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/b;->o(Lcom/google/android/material/timepicker/b;I)I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/b;->O(Lcom/google/android/material/button/MaterialButton;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$a;->a:Lcom/google/android/material/timepicker/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->j()V

    .line 21
    return-void
.end method
