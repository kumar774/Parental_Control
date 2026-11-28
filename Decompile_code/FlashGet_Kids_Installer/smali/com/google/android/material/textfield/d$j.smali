.class public Lcom/google/android/material/textfield/d$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->l(Lcom/google/android/material/textfield/d;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 14
    iget-object p1, p1, Lcom/google/android/material/textfield/d;->p:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    return-void
.end method
