.class final Ll4/n$g;
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
    iput-object p1, p0, Ll4/n$g;->i:Ll4/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/n$g;->j:Ljava/util/List;

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
    new-instance p1, Ll4/n$g;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/n$g;->i:Ll4/n;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/n$g;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/n$g;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Ll4/n$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/n$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/n$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll4/n$g;->h:I

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
    iget v1, p0, Ll4/n$g;->f:I

    .line 26
    .line 27
    iget-object v5, p0, Ll4/n$g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    iget-object v5, p0, Ll4/n$g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, p0, Ll4/n$g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ll4/n;

    .line 38
    .line 39
    iget-object v7, p0, Ll4/n$g;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Ll4/n$g;->i:Ll4/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll4/f;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Ll4/n$g;->i:Ll4/n;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ll4/f;->f0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll4/n$g;->j:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v1, p0, Ll4/n$g;->i:Ll4/n;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v7, p1

    .line 76
    move-object v6, v1

    .line 77
    move v1, v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, p0, Ll4/n$g;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, p0, Ll4/n$g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Ll4/n$g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ll4/n$g;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ll4/n$g;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, p0, Ll4/n$g;->f:I

    .line 126
    .line 127
    iput v3, p0, Ll4/n$g;->g:I

    .line 128
    .line 129
    iput v4, p0, Ll4/n$g;->h:I

    .line 130
    .line 131
    const-string p1, "\u901a\u77e5\u6743\u9650 \u534e\u4e3a \u901a\u77e5\u6e20\u9053\u7ec43"

    .line 132
    .line 133
    invoke-virtual {v6, v8, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, p0, Ll4/n$g;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Ll4/n$g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, p0, Ll4/n$g;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ll4/n$g;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ll4/n$g;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Ll4/n$g;->f:I

    .line 179
    .line 180
    iput v3, p0, Ll4/n$g;->g:I

    .line 181
    .line 182
    iput v2, p0, Ll4/n$g;->h:I

    .line 183
    .line 184
    const-string p1, "\u901a\u77e5\u6743\u9650 \u534e\u4e3a \u901a\u77e5\u6e20\u9053\u7ec44"

    .line 185
    .line 186
    invoke-virtual {v6, v9, p1, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_3

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :cond_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 194
    .line 195
    return-object p1
.end method
