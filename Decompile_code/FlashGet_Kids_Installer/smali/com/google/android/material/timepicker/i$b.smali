.class public Lcom/google/android/material/timepicker/i$b;
.super Lcom/google/android/material/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/timepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/i$b;->o:Lcom/google/android/material/timepicker/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/i$b;->o:Lcom/google/android/material/timepicker/i;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/timepicker/i$b;->o:Lcom/google/android/material/timepicker/i;

    .line 26
    iget-object v0, v0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method
