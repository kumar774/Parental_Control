.class public Lcom/google/android/material/timepicker/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/timepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$d;->o:Lcom/google/android/material/timepicker/b;

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
    iget-object p1, p0, Lcom/google/android/material/timepicker/b$d;->o:Lcom/google/android/material/timepicker/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/timepicker/b;->n(Lcom/google/android/material/timepicker/b;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/b;->C:I

    .line 14
    iget-object p1, p0, Lcom/google/android/material/timepicker/b$d;->o:Lcom/google/android/material/timepicker/b;

    .line 16
    iget-object v0, p1, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/b;->O(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    return-void
.end method
