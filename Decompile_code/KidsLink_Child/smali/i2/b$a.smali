.class final Li2/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->a(Landroid/view/accessibility/AccessibilityEvent;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/accessibility/AccessibilityEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b$a;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    iput-object p2, p0, Li2/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 6
    .line 7
    iput-object p4, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Li2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Li2/b$a;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    iget-object v2, p0, Li2/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 8
    .line 9
    iget-object v4, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li2/b$a;-><init>(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Li2/b$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li2/b$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Li2/b$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Li2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li2/b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Li2/b$a;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Li2/b$a;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x800

    .line 33
    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Li2/b$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "com.eduyun.app.factory.ykt"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lj2/k;->f()Lj2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 64
    .line 65
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 73
    .line 74
    iget-object v2, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lj2/k;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "com.jiongji.andriod.card"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lj2/b;->f()Lj2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 94
    .line 95
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 103
    .line 104
    iget-object v2, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lj2/b;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_2
    const-string v0, "com.lightning.edu.ei"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lj2/e;->f()Lj2/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 125
    .line 126
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 134
    .line 135
    iget-object v2, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lj2/e;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v0, "com.huawei.hwdockbar"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_4
    const-string v0, "com.up366.mobile"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lj2/g;->f()Lj2/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 171
    .line 172
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 180
    .line 181
    iget-object v2, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lj2/g;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_5
    const-string v0, "zwzt.fangqiu.edu.com.zwzt"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Lj2/j;->f()Lj2/j;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 201
    .line 202
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Li2/b$a;->d:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 210
    .line 211
    iget-object v2, p0, Li2/b$a;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2}, Lj2/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    :cond_7
    :goto_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x4e3bee48 -> :sswitch_5
        -0x301b31b -> :sswitch_4
        0xc21b297 -> :sswitch_3
        0x186b7e4d -> :sswitch_2
        0x5901342e -> :sswitch_1
        0x5f6996ec -> :sswitch_0
    .end sparse-switch
.end method
