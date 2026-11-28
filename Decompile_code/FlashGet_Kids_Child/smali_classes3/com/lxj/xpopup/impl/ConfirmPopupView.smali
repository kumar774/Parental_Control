.class public Lcom/lxj/xpopup/impl/ConfirmPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ConfirmPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lu6/c;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Ljava/lang/CharSequence;

.field G:Ljava/lang/CharSequence;

.field H:Ljava/lang/CharSequence;

.field I:Ljava/lang/CharSequence;

.field J:Ljava/lang/CharSequence;

.field K:Landroid/widget/EditText;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field public N:Z

.field z:Lu6/a;


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->N:Z

    .line 7
    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->o0()V

    .line 12
    return-void
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/lxj/xpopup/b$k;->h:I

    .line 8
    :goto_0
    return v0
.end method

.method protected L()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/lxj/xpopup/core/b;->k:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->s(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    :cond_1
    return v0
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->p6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/lxj/xpopup/b$h;->l6:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/lxj/xpopup/b$h;->j6:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/lxj/xpopup/b$h;->k6:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    sget v0, Lcom/lxj/xpopup/b$h;->J1:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->K:Landroid/widget/EditText;

    .line 60
    sget v0, Lcom/lxj/xpopup/b$h;->F6:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->L:Landroid/view/View;

    .line 68
    sget v0, Lcom/lxj/xpopup/b$h;->G6:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->F:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 97
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->F:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 105
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->G:Ljava/lang/CharSequence;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 118
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->G:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 126
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->I:Ljava/lang/CharSequence;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 139
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->I:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Ljava/lang/CharSequence;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->N:Z

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 165
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M:Landroid/view/View;

    .line 170
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->T(Landroid/view/View;Z)V

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->p0()V

    .line 176
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->j()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/lxj/xpopup/b$e;->g:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->L:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/lxj/xpopup/b$e;->d:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/lxj/xpopup/b$e;->d:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->k()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/lxj/xpopup/b$e;->a:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    .line 34
    const-string v1, "\ubf7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->E:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->L:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/lxj/xpopup/b$e;->e:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/lxj/xpopup/b$e;->e:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :cond_1
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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->z:Lu6/a;

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
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->A:Lu6/c;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Lu6/c;->onConfirm()V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 29
    iget-object p1, p1, Lcom/lxj/xpopup/core/b;->c:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->j6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public r0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->k6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->l6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public t0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->p6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelText"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->I:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public v0(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmText"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public w0(Lu6/c;Lu6/a;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->z:Lu6/a;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->A:Lu6/c;

    .line 5
    return-object p0
.end method

.method public x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->F:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->G:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->H:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
