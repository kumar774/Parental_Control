.class public Lcom/google/android/material/textfield/d$d;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

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
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->g(Landroid/view/View;Lg1/g0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->n(Landroid/widget/EditText;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-class p1, Landroid/widget/Spinner;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lg1/g0;->W0(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Lg1/g0;->z0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Lg1/g0;->l1(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 25
    iget-object p2, p2, Lcom/google/android/material/textfield/d;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 35
    iget-object p2, p2, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/material/textfield/d;->D(Landroid/widget/EditText;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/google/android/material/textfield/d$d;->e:Lcom/google/android/material/textfield/d;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/d;->H(Landroid/widget/AutoCompleteTextView;)V

    .line 52
    :cond_0
    return-void
.end method
