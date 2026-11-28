.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic N(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "#888888"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lea/f;->g(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lz9/e;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v3}, Lea/f;->g(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lea/f;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lea/f;->C(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->L:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->L:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->L:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {}, Lz9/e;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lea/f;->B(Landroid/widget/EditText;I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v1, Lcom/lxj/xpopup/impl/d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/d;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, "#888888"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v1, "#dddddd"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, "#888888"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v1, "#333333"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
