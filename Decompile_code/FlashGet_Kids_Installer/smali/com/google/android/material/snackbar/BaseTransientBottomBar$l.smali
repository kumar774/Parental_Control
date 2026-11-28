.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$z;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$z;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 35
    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 37
    if-lt v0, v2, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$z;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-nez v2, :cond_2

    .line 50
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J:Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 59
    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 61
    sub-int/2addr v4, v0

    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$z;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method
