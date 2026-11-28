.class public final Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;
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
    const-class v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 4
    .line 5
    const-string v2, "lastSyncCallLogTime"

    .line 6
    .line 7
    const-string v3, "getLastSyncCallLogTime()J"

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
    sput-object v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->a:[Lbd/j;

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
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;JJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->d(JJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(JJ)Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "number"

    .line 9
    .line 10
    const-string v3, "date"

    .line 11
    .line 12
    const-string v4, "duration"

    .line 13
    .line 14
    const-string v5, "type"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "date>="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, " AND date<"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v11, "date"

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    const-string v7, "\u672a\u5907\u6ce8\u8054\u7cfb\u4eba"

    .line 88
    .line 89
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sget-object v11, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 110
    .line 111
    const-string v12, "yyyy-MM-dd"

    .line 112
    .line 113
    invoke-virtual {v11, v9, v10, v12}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v13, "HH:mm:ss"

    .line 118
    .line 119
    invoke-virtual {v11, v9, v10, v13}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    new-instance v15, Lcom/fundot/p4bu/log/notification/CallLogTable;

    .line 140
    .line 141
    invoke-direct {v15}, Lcom/fundot/p4bu/log/notification/CallLogTable;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v7}, Lcom/fundot/p4bu/log/notification/CallLogTable;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Lcom/fundot/p4bu/log/notification/CallLogTable;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v13}, Lcom/fundot/p4bu/log/notification/CallLogTable;->k(I)V

    .line 151
    .line 152
    .line 153
    div-int/lit8 v7, v13, 0x3c

    .line 154
    .line 155
    rem-int/lit8 v13, v13, 0x3c

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, "\u5206\u949f"

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, "\u79d2"

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v15, v7}, Lcom/fundot/p4bu/log/notification/CallLogTable;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Lcom/fundot/p4bu/log/notification/CallLogTable;->q(I)V

    .line 186
    .line 187
    .line 188
    const-string v7, "\u672a\u77e5"

    .line 189
    .line 190
    packed-switch v14, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_0
    const-string v7, "\u963b\u6b62"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    const-string v7, "\u62d2\u7edd"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_2
    const-string v7, "\u8bed\u97f3\u4fe1\u7bb1"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    const-string v7, "\u672a\u63a5\u6765\u7535"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    const-string v7, "\u53bb\u7535"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    const-string v7, "\u6765\u7535"

    .line 210
    .line 211
    :goto_1
    :pswitch_6
    invoke-virtual {v15, v7}, Lcom/fundot/p4bu/log/notification/CallLogTable;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9, v10}, Lcom/fundot/p4bu/log/notification/CallLogTable;->p(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v12}, Lcom/fundot/p4bu/log/notification/CallLogTable;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11}, Lcom/fundot/p4bu/log/notification/CallLogTable;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final e()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->a:[Lbd/j;

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

.method private final i(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->b()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->a:[Lbd/j;

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
.method public final f()Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->d()Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

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
    new-instance v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;-><init>(Loc/e;)V

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
    const-string v0, "PhoneReceiver"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->j(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;)V

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
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->f()Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "registerCallLog success"

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

.method public final j(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->e(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->f()Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$a;

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
    const-string v1, "PhoneReceiver"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
