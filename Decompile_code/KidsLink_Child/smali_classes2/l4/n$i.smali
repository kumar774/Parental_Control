.class final Ll4/n$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/n;->Q0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Ll4/n;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ll4/n;Ljava/util/List;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/n$i;->i:Ll4/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/n$i;->j:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Ll4/n$i;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/n$i;->i:Ll4/n;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/n$i;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/n$i;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ll4/n$i;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/n$i;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/n$i;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/n$i;->h:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget v1, p0, Ll4/n$i;->f:I

    .line 29
    .line 30
    iget-object v6, p0, Ll4/n$i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    iget-object v6, p0, Ll4/n$i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v7, p0, Ll4/n$i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ll4/n;

    .line 41
    .line 42
    iget-object v8, p0, Ll4/n$i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll4/n$i;->i:Ll4/n;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll4/f;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Ll4/n$i;->i:Ll4/n;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ll4/f;->e0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ll4/n$i;->j:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v1, p0, Ll4/n$i;->i:Ll4/n;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, p1

    .line 79
    move-object v7, v1

    .line 80
    move v1, v4

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v9, p1

    .line 92
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, p0, Ll4/n$i;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Ll4/n$i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Ll4/n$i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ll4/n$i;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ll4/n$i;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, p0, Ll4/n$i;->f:I

    .line 133
    .line 134
    iput v4, p0, Ll4/n$i;->g:I

    .line 135
    .line 136
    iput v5, p0, Ll4/n$i;->h:I

    .line 137
    .line 138
    const-string p1, "\u901a\u77e5\u6743\u9650 oppo \u6253\u5f00\u66f4\u591a\u6743\u96501"

    .line 139
    .line 140
    invoke-virtual {v7, v10, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, p0, Ll4/n$i;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Ll4/n$i;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Ll4/n$i;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ll4/n$i;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ll4/n$i;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, p0, Ll4/n$i;->f:I

    .line 194
    .line 195
    iput v4, p0, Ll4/n$i;->g:I

    .line 196
    .line 197
    iput v3, p0, Ll4/n$i;->h:I

    .line 198
    .line 199
    const-string p1, "\u901a\u77e5\u6743\u9650 oppo \u6253\u5f00\u66f4\u591a\u6743\u96502"

    .line 200
    .line 201
    invoke-virtual {v7, v11, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_3

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_3

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v7}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, p0, Ll4/n$i;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Ll4/n$i;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, p0, Ll4/n$i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ll4/n$i;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Ll4/n$i;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput v1, p0, Ll4/n$i;->f:I

    .line 265
    .line 266
    iput v4, p0, Ll4/n$i;->g:I

    .line 267
    .line 268
    iput v2, p0, Ll4/n$i;->h:I

    .line 269
    .line 270
    const-string p1, "\u901a\u77e5\u6743\u9650 oppo \u6253\u5f00\u66f4\u591a\u6743\u96503"

    .line 271
    .line 272
    invoke-virtual {v7, v11, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_3

    .line 277
    .line 278
    :goto_2
    return-object v0

    .line 279
    :cond_8
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 280
    .line 281
    return-object p1
.end method
