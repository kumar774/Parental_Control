.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "InputConfirmPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O:Ljava/lang/CharSequence;

.field P:Lu6/a;

.field Q:Lu6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
.end method

.method private synthetic A0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 19
    const-string v2, "\ubf7e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 49
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic y0(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->A0()V

    .line 4
    return-void
.end method


# virtual methods
.method public B0(Lu6/f;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputConfirmListener",
            "cancelListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->P:Lu6/a;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->Q:Lu6/f;

    .line 5
    return-void
.end method

.method protected d0()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->d0()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->O:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->O:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 42
    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->O:Ljava/lang/CharSequence;

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 54
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 60
    new-instance v1, Lcom/lxj/xpopup/impl/a;

    .line 62
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/a;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->j()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 6
    const-string v1, "\ubf7e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 17
    const-string v1, "\ubf7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->k()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 6
    const-string v1, "\ubf7e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 17
    const-string v1, "\ubf80"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->P:Lu6/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lu6/a;->onCancel()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 18
    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->Q:Lu6/f;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lu6/f;->a(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 43
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public z0()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method
