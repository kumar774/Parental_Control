.class public Lcom/google/android/material/textfield/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
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
    iput-object p1, p0, Lcom/google/android/material/textfield/d$f;->a:Lcom/google/android/material/textfield/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    new-instance p2, Lcom/google/android/material/textfield/d$f$a;

    .line 14
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/d$f$a;-><init>(Lcom/google/android/material/textfield/d$f;Landroid/widget/AutoCompleteTextView;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/d$f;->a:Lcom/google/android/material/textfield/d;

    .line 26
    invoke-static {v0}, Lcom/google/android/material/textfield/d;->h(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    sget-boolean p2, Lcom/google/android/material/textfield/d;->q:Z

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 46
    :cond_1
    return-void
.end method
