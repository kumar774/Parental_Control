.class final Ll4/n$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/n;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
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
    iput-object p1, p0, Ll4/n$f;->i:Ll4/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/n$f;->j:Ljava/util/List;

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
    new-instance p1, Ll4/n$f;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/n$f;->i:Ll4/n;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/n$f;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/n$f;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Ll4/n$f;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/n$f;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/n$f;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/n$f;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget v1, p0, Ll4/n$f;->f:I

    .line 26
    .line 27
    iget-object v5, p0, Ll4/n$f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    iget-object v5, p0, Ll4/n$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, p0, Ll4/n$f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ll4/n;

    .line 38
    .line 39
    iget-object v7, p0, Ll4/n$f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll4/n$f;->i:Ll4/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll4/f;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Ll4/n$f;->i:Ll4/n;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ll4/f;->e0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll4/n$f;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v1, p0, Ll4/n$f;->i:Ll4/n;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, p1

    .line 77
    move-object v6, v1

    .line 78
    move v1, v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, p0, Ll4/n$f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Ll4/n$f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Ll4/n$f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ll4/n$f;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ll4/n$f;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Ll4/n$f;->f:I

    .line 127
    .line 128
    iput v3, p0, Ll4/n$f;->g:I

    .line 129
    .line 130
    iput v4, p0, Ll4/n$f;->h:I

    .line 131
    .line 132
    const-string p1, "\u901a\u77e5\u6743\u9650 \u534e\u4e3a \u901a\u77e5\u6e20\u9053\u7ec41"

    .line 133
    .line 134
    invoke-virtual {v6, v8, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v9, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, p0, Ll4/n$f;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Ll4/n$f;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Ll4/n$f;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Ll4/n$f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ll4/n$f;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Ll4/n$f;->f:I

    .line 180
    .line 181
    iput v3, p0, Ll4/n$f;->g:I

    .line 182
    .line 183
    iput v2, p0, Ll4/n$f;->h:I

    .line 184
    .line 185
    const-string p1, "\u901a\u77e5\u6743\u9650 \u534e\u4e3a \u901a\u77e5\u6e20\u9053\u7ec42"

    .line 186
    .line 187
    invoke-virtual {v6, v9, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_3

    .line 192
    .line 193
    :goto_2
    return-object v0

    .line 194
    :cond_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 195
    .line 196
    return-object p1
.end method
