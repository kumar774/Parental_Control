.class Lcom/lxj/xpopup/impl/CenterListPopupView$a;
.super Lcom/lxj/easyadapter/b;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "arg0",
            "arg1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/b;-><init>(Ljava/util/List;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic G(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->K(Lcom/lxj/easyadapter/i;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method protected K(Lcom/lxj/easyadapter/i;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->o6:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/i;->e(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/i;

    .line 6
    sget p2, Lcom/lxj/xpopup/b$h;->o2:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 16
    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->D:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eqz v1, :cond_0

    .line 23
    array-length v1, v1

    .line 24
    if-le v1, p3, :cond_0

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 33
    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->D:[I

    .line 35
    aget v1, v1, p3

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 48
    invoke-static {p2}, Lcom/lxj/xpopup/impl/CenterListPopupView;->q0(Lcom/lxj/xpopup/impl/CenterListPopupView;)I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 56
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 58
    iget-boolean p2, p2, Lcom/lxj/xpopup/core/b;->G:Z

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    sget v4, Lcom/lxj/xpopup/b$e;->g:I

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    sget v4, Lcom/lxj/xpopup/b$e;->b:I

    .line 98
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 107
    iget p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 109
    const/4 v1, -0x1

    .line 110
    if-eq p2, v1, :cond_8

    .line 112
    sget p2, Lcom/lxj/xpopup/b$h;->J0:I

    .line 114
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    iget-object v4, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 126
    iget v4, v4, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 128
    if-ne p3, v4, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v3

    .line 132
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    .line 141
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Lcom/lxj/xpopup/widget/CheckView;->a(I)V

    .line 148
    :cond_5
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 156
    iget v2, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->F:I

    .line 158
    if-ne p3, v2, :cond_6

    .line 160
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 163
    move-result p3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p3

    .line 169
    sget v1, Lcom/lxj/xpopup/b$e;->f:I

    .line 171
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result p3

    .line 175
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 184
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->j:Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 196
    const p2, 0x800005

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const p2, 0x800003

    .line 203
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget p2, Lcom/lxj/xpopup/b$h;->J0:I

    .line 209
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_9

    .line 215
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 228
    const/16 p2, 0x11

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    :goto_5
    return-void
.end method
