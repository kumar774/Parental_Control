.class final Lk2/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/i;->f(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/i$a;->c:Landroid/view/accessibility/AccessibilityEvent;

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
    new-instance p1, Lk2/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/i$a;->c:Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk2/i$a;-><init>(Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lk2/i$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk2/i$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lk2/i$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lk2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk2/i$a;->a:I

    .line 6
    .line 7
    const-string v2, "P4buRecentCleanClick"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lk2/i;->a:Lk2/i;

    .line 33
    .line 34
    iget-object v1, p0, Lk2/i$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, p0, Lk2/i$a;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lk2/i;->a(Lk2/i;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lk2/i$a;->c:Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lk2/i$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v7, ":id/clear_all_recents_image_button"

    .line 73
    .line 74
    invoke-static {v1, v7, v6, v5, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RecentAppClean:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "RecentAppClean \u534e\u4e3a\u8363\u8000 \u5173\u95ed\u6240\u6709\u6700\u8fd1\u6253\u5f00\u7684\u5e94\u7528"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v7, "com.android.launcher:id/btn_clear"

    .line 105
    .line 106
    invoke-static {v1, v7, v6, v5, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RecentAppClean:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "RecentAppClean oppo \u5173\u95ed\u6240\u6709\u6700\u8fd1\u6253\u5f00\u7684\u5e94\u7528"

    .line 118
    .line 119
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v7, "com.miui.home:id/clearAnimView"

    .line 137
    .line 138
    invoke-static {v1, v7, v6, v5, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RecentAppClean:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "RecentAppClean \u5c0f\u7c73 \u5173\u95ed\u6240\u6709\u6700\u8fd1\u6253\u5f00\u7684\u5e94\u7528"

    .line 150
    .line 151
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v1, "com.bbk.launcher2"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "getText(...)"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v0, p1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "\u6e05\u9664\u5168\u90e8-\u6309\u94ae"

    .line 208
    .line 209
    invoke-static {v0, v1, v6, v5, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RecentAppClean:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "RecentAppClean vivo \u5173\u95ed\u6240\u6709\u6700\u8fd1\u6253\u5f00\u7684\u5e94\u7528"

    .line 221
    .line 222
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "processSourceNodeTypeAutoClick th = "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 247
    .line 248
    return-object p1
.end method
