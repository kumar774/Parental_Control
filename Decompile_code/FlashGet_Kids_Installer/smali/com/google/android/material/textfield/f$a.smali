.class public Lcom/google/android/material/textfield/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->T(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/material/textfield/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 3
    iput p2, p0, Lcom/google/android/material/textfield/f$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    .line 7
    iput p4, p0, Lcom/google/android/material/textfield/f$a;->c:I

    .line 9
    iput-object p5, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/f$a;->a:I

    .line 5
    iput v0, p1, Lcom/google/android/material/textfield/f;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget p1, p0, Lcom/google/android/material/textfield/f$a;->c:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 25
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
