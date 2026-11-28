.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lj7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg1/g0;)V
    .locals 0
    .param p2    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->g(Landroid/view/View;Lg1/g0;)V

    .line 4
    const/high16 p1, 0x100000

    .line 6
    invoke-virtual {p2, p1}, Lg1/g0;->a(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lg1/g0;->d1(Z)V

    .line 13
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf1/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
