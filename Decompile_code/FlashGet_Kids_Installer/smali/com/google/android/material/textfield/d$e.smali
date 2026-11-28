.class public Lcom/google/android/material/textfield/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$h;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/d;->F(Landroid/widget/AutoCompleteTextView;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/d;->v(Landroid/widget/AutoCompleteTextView;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/d;->G(Landroid/widget/AutoCompleteTextView;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 30
    iget-object v1, v1, Lcom/google/android/material/textfield/d;->d:Landroid/text/TextWatcher;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 37
    iget-object v1, v1, Lcom/google/android/material/textfield/d;->d:Landroid/text/TextWatcher;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K1(Z)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Z1(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-static {v0}, Lcom/google/android/material/textfield/d;->D(Landroid/widget/EditText;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 58
    iget-object v0, v0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v0, v2}, Lf1/i1;->R1(Landroid/view/View;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 66
    iget-object v0, v0, Lcom/google/android/material/textfield/d;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c3(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    .line 74
    return-void
.end method
