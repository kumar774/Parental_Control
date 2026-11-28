.class public final Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/receivers/SmsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lbd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 4
    .line 5
    const-string v2, "lastSyncSMSLogTime"

    .line 6
    .line 7
    const-string v3, "getLastSyncSMSLogTime()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbd/j;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a:[Lbd/j;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->f(JJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final f(JJ)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "date>="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " AND date<"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "date"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const-string p2, "address"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    :cond_1
    const-string p3, "date"

    .line 75
    .line 76
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 85
    .line 86
    const-string v2, "yyyy-MM-dd"

    .line 87
    .line 88
    invoke-virtual {v1, p3, p4, v2}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "HH:mm:ss"

    .line 93
    .line 94
    invoke-virtual {v1, p3, p4, v3}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "body"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "type"

    .line 109
    .line 110
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "read"

    .line 119
    .line 120
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget-object v6, Lcom/fundot/p4bu/common/utils/e;->a:Lcom/fundot/p4bu/common/utils/e;

    .line 129
    .line 130
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7, p2}, Lcom/fundot/p4bu/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lcom/fundot/p4bu/log/notification/SMSLogTable;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    const-string v6, "\u672a\u77e5\u8054\u7cfb\u4eba"

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v7, v6}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p2}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-ne v5, p2, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move p2, v3

    .line 167
    :goto_1
    invoke-virtual {v7, p2}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->l(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->q(I)V

    .line 171
    .line 172
    .line 173
    packed-switch v4, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const-string p2, "\u672a\u77e5"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    const-string p2, "\u5f85\u53d1\u9001\u5217\u8868"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    const-string p2, "\u53d1\u9001\u5931\u8d25"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string p2, "\u53d1\u4ef6\u7bb1"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    const-string p2, "\u8349\u7a3f"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    const-string p2, "\u53d1\u9001"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    const-string p2, "\u63a5\u6536"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    const-string p2, "\u6240\u6709\u77ed\u4fe1"

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v7, p2}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p3, p4}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->p(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/fundot/p4bu/appsetting/AppSetting$u0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "\u94f6\u884c"

    .line 230
    .line 231
    const/4 p4, 0x2

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_0

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, "\u94f6\u8054"

    .line 244
    .line 245
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_0

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "\u519c\u4fe1"

    .line 256
    .line 257
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_0

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string p3, "\u9a8c\u8bc1\u7801"

    .line 268
    .line 269
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_0

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string p3, "Verify"

    .line 280
    .line 281
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_0

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "PayPal"

    .line 292
    .line 293
    invoke-static {p2, p3, v3, p4, v1}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_4

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->c()Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;-><init>(Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "SmsReceiver"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->j(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->e()Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "registerSMSLog success"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Throwable registerCallLog= "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->d(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->e()Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Throwable registerCallLog= "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SmsReceiver"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
