.class public Lcom/lxj/xpopup/impl/BottomListPopupView$b;
.super Lea/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 3
    invoke-direct {p0, p2, p3}, Lea/b;-><init>(Ljava/util/List;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p0(Lea/i;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lea/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->t0(Lea/i;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public t0(Lea/i;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lea/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
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
    sget v0, Lfa/b$h;->o6:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lea/i;->V(ILjava/lang/CharSequence;)Lea/i;

    .line 6
    sget p2, Lfa/b$h;->o2:I

    .line 8
    invoke-virtual {p1, p2}, Lea/i;->T(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->S:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 21
    if-eqz v0, :cond_0

    .line 23
    array-length v0, v0

    .line 24
    if-le v0, p3, :cond_0

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 33
    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->S:[I

    .line 35
    aget v0, v0, p3

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 48
    iget v0, p2, Lcom/lxj/xpopup/impl/BottomListPopupView;->P:I

    .line 50
    if-nez v0, :cond_3

    .line 52
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 54
    iget-boolean p2, p2, Lha/b;->G:Z

    .line 56
    if-eqz p2, :cond_2

    .line 58
    sget p2, Lfa/b$h;->o6:I

    .line 60
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    sget v3, Lfa/b$e;->g:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget p2, Lfa/b$h;->o6:I

    .line 84
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    sget v3, Lfa/b$e;->b:I

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 107
    iget p2, p2, Lcom/lxj/xpopup/impl/BottomListPopupView;->U:I

    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq p2, v0, :cond_8

    .line 112
    sget p2, Lfa/b$h;->J0:I

    .line 114
    invoke-virtual {p1, p2}, Lea/i;->T(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 120
    sget p2, Lfa/b$h;->J0:I

    .line 122
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 128
    iget v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->U:I

    .line 130
    if-ne p3, v0, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v2

    .line 134
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget p2, Lfa/b$h;->J0:I

    .line 139
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    .line 145
    invoke-static {}, Lfa/c;->d()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/widget/CheckView;->a(I)V

    .line 152
    :cond_5
    sget p2, Lfa/b$h;->o6:I

    .line 154
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 162
    iget v1, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->U:I

    .line 164
    if-ne p3, v1, :cond_6

    .line 166
    invoke-static {}, Lfa/c;->d()I

    .line 169
    move-result p3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p3

    .line 175
    sget v0, Lfa/b$e;->f:I

    .line 177
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    move-result p3

    .line 181
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    sget p2, Lfa/b$h;->o6:I

    .line 186
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 192
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->m:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 204
    const p2, 0x800005

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const p2, 0x800003

    .line 211
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    sget p2, Lfa/b$h;->J0:I

    .line 217
    invoke-virtual {p1, p2}, Lea/i;->T(I)Landroid/view/View;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_9

    .line 223
    sget p2, Lfa/b$h;->J0:I

    .line 225
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_9
    sget p2, Lfa/b$h;->o6:I

    .line 234
    invoke-virtual {p1, p2}, Lea/i;->S(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 240
    const/16 p2, 0x11

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    :goto_5
    return-void
.end method
