.class Lcom/lxj/xpopup/impl/BottomListPopupView$b;
.super Ly9/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ly9/a;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B(Ly9/h;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget v0, Lz9/b;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ly9/h;->c(ILjava/lang/CharSequence;)Ly9/h;

    .line 4
    .line 5
    .line 6
    sget p2, Lz9/b;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ly9/h;->b(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->E:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-le v0, p3, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->E:[I

    .line 34
    .line 35
    aget v0, v0, p3

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lz9/a;->f:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 59
    .line 60
    iget v3, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->B:I

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object p2, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/lxj/xpopup/core/b;->F:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lz9/a;->g:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget v0, Lz9/b;->r:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ly9/h;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lz9/a;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget v0, Lz9/b;->r:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ly9/h;->getView(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 114
    .line 115
    iget v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    if-eq v0, v3, :cond_8

    .line 119
    .line 120
    sget v0, Lz9/b;->c:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ly9/h;->b(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget v0, Lz9/b;->c:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ly9/h;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 135
    .line 136
    iget v3, v3, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    .line 137
    .line 138
    if-ne p3, v3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lz9/b;->c:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ly9/h;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/lxj/xpopup/widget/CheckView;

    .line 152
    .line 153
    invoke-static {}, Lz9/e;->c()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget v0, Lz9/b;->r:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ly9/h;->getView(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 169
    .line 170
    iget v1, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    .line 171
    .line 172
    if-ne p3, v1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lz9/e;->c()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget p2, Lz9/b;->r:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->h:Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lea/f;->u(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    const p2, 0x800005

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const p2, 0x800003

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    sget p2, Lz9/b;->c:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ly9/h;->b(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    sget p2, Lz9/b;->c:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    sget p2, Lz9/b;->r:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ly9/h;->getView(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    const/16 p2, 0x11

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method protected bridge synthetic y(Ly9/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->B(Ly9/h;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
