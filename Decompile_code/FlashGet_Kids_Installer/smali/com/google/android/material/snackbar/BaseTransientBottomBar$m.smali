.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lj7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 1
    .param p2    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-virtual {p2}, Lf1/w2;->o()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    invoke-virtual {p2}, Lf1/w2;->p()I

    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 18
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    invoke-virtual {p2}, Lf1/w2;->q()I

    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 26
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m0()V

    .line 31
    return-object p2
.end method
