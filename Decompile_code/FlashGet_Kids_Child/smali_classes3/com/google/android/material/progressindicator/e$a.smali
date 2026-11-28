.class Lcom/google/android/material/progressindicator/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->i(Lcom/google/android/material/progressindicator/e;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    .line 14
    invoke-static {v1}, Lcom/google/android/material/progressindicator/e;->k(Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/c;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    .line 20
    array-length v1, v1

    .line 21
    rem-int/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/e;->j(Lcom/google/android/material/progressindicator/e;I)I

    .line 25
    return-void
.end method
