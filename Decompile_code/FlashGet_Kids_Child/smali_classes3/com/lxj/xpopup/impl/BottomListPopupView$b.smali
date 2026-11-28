.class Lcom/lxj/xpopup/impl/BottomListPopupView$b;
.super Lcom/lxj/easyadapter/b;
.source "BottomListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->d0()V
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
.field final synthetic j:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->K(Lcom/lxj/easyadapter/i;Ljava/lang/String;I)V

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
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 16
    iget-object v1, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->F:[I

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
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 33
    iget-object v1, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->F:[I

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
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 48
    iget v1, p2, Lcom/lxj/xpopup/impl/BottomListPopupView;->C:I

    .line 50
    if-nez v1, :cond_3

    .line 52
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 54
    iget-boolean p2, p2, Lcom/lxj/xpopup/core/b;->G:Z

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    sget v4, Lcom/lxj/xpopup/b$e;->g:I

    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    sget v4, Lcom/lxj/xpopup/b$e;->b:I

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 103
    iget p2, p2, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq p2, v1, :cond_8

    .line 108
    sget p2, Lcom/lxj/xpopup/b$h;->J0:I

    .line 110
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 122
    iget v4, v4, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 124
    if-ne p3, v4, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    .line 137
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v1}, Lcom/lxj/xpopup/widget/CheckView;->a(I)V

    .line 144
    :cond_5
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 152
    iget v2, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->H:I

    .line 154
    if-ne p3, v2, :cond_6

    .line 156
    invoke-static {}, Lcom/lxj/xpopup/c;->d()I

    .line 159
    move-result p3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p3

    .line 165
    sget v1, Lcom/lxj/xpopup/b$e;->f:I

    .line 167
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    move-result p3

    .line 171
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 180
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->j:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 192
    const p2, 0x800005

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const p2, 0x800003

    .line 199
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget p2, Lcom/lxj/xpopup/b$h;->J0:I

    .line 205
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->c(I)Landroid/view/View;

    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_9

    .line 211
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/i;->b(I)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 224
    const/16 p2, 0x11

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    :goto_5
    return-void
.end method
