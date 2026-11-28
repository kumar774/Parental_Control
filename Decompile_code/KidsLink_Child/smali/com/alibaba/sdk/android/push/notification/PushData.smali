.class public Lcom/alibaba/sdk/android/push/notification/PushData;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_BIG_BODY:Ljava/lang/String; = "big_body"

.field public static final KEY_BIG_PICTURE:Ljava/lang/String; = "big_picture"

.field public static final KEY_BIG_TITLE:Ljava/lang/String; = "big_title"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "notification_channel"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_CUSTOM_NOTIFICAITON_ID:Ljava/lang/String; = "custom_notification_id"

.field public static final KEY_EXT:Ljava/lang/String; = "ext"

.field public static final KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_INBOX_CONTENT:Ljava/lang/String; = "inbox_content"

.field public static final KEY_MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final KEY_MUSIC:Ljava/lang/String; = "music"

.field public static final KEY_NOTIFICATION_PRIORITY:Ljava/lang/String; = "_ALIYUN_NOTIFICATION_PRIORITY_"

.field public static final KEY_NOTIFY_ID:Ljava/lang/String; = "notify_id"

.field public static final KEY_NOTIFY_TYPE:Ljava/lang/String; = "remind"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final LOGGER:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field public static final NOTIFY_TYPE_SILENT:I = 0x0

.field public static final NOTIFY_TYPE_SOUND:I = 0x2

.field public static final NOTIFY_TYPE_VIBRATE:I = 0x1

.field public static final NOTIFY_TYPE_VIBRATE_SOUND:I = 0x3

.field public static final NO_CUSTOM_NOTIFICATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MPS:PushData"


# instance fields
.field private mBigBody:Ljava/lang/String;

.field private mBigPicture:Ljava/lang/String;

.field private mBigTitle:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mCustomNotificationId:I

.field private mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImage:Ljava/lang/String;

.field private mInboxContent:Ljava/lang/String;

.field private mMsgId:Ljava/lang/String;

.field private mNotificationChannel:Ljava/lang/String;

.field private mNotifyId:I

.field private mNotifyType:I

.field private mPriority:I

.field private mSound:Ljava/lang/String;

.field private mStyle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPS:PushData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/notification/PushData;->LOGGER:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mCustomNotificationId:I

    .line 8
    .line 9
    return-void
.end method

.method public static parse(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/sdk/android/push/notification/PushData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/push/notification/PushData;"
        }
    .end annotation

    .line 1
    const-string p0, "_ALIYUN_NOTIFICATION_PRIORITY_"

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/push/notification/PushData;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/alibaba/sdk/android/push/notification/PushData;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "remind"

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    const-string v5, "music"

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "ext"

    .line 67
    .line 68
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "notification_channel"

    .line 75
    .line 76
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/alibaba/sdk/android/push/notification/PushData;->setContentText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setNotifyType(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v7}, Lcom/alibaba/sdk/android/push/notification/PushData;->setNotificationChannel(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setImage(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "style"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setStyle(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "big_title"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setBigTitle(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "big_body"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setBigBody(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "big_picture"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setBigPicture(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "inbox_content"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setInboxContent(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "msg_id"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setMsgId(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    const-string v0, "notify_id"

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setNotifyId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :catchall_0
    invoke-static {v5}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object v3, v5

    .line 198
    :goto_0
    invoke-direct {v2, v3}, Lcom/alibaba/sdk/android/push/notification/PushData;->setSound(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setPriority(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception p0

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 p0, 0x0

    .line 235
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setExtraMap(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/PushData;->LOGGER:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 245
    .line 246
    const-string v1, "Parse inner json(ext) error:"

    .line 247
    .line 248
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_4
    const-string p0, "custom_notification_id"

    .line 252
    .line 253
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/push/notification/PushData;->setCustomNotificationId(I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-object v2

    .line 273
    :cond_6
    :goto_5
    sget-object p0, Lcom/alibaba/sdk/android/push/notification/PushData;->LOGGER:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "title or content of notify is empty: "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v3
.end method

.method private setBigBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setBigPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setBigTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setCustomNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mCustomNotificationId:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private setInboxContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mInboxContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mMsgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setNotificationChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotificationChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setNotifyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyId:I

    .line 2
    .line 3
    return-void
.end method

.method private setNotifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyType:I

    .line 2
    .line 3
    return-void
.end method

.method private setPriority(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mPriority:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alibaba/sdk/android/push/notification/PushData;->LOGGER:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 10
    .line 11
    const-string v1, "formar error:\u6570\u5b57\u683c\u5f0f\u9519\u8bef"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mSound:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBigBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBigPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBigTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mContentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mCustomNotificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInboxContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mInboxContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mMsgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotificationChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mSound:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PushData{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", contentText=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mContentText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", image=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mImage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", notifyType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyType:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", sound=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mSound:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", notificationChannel=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotificationChannel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", priority="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mPriority:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", customNotificationId="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mCustomNotificationId:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", extraMap="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mExtraMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", style=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mStyle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", bigTitle=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigTitle:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", bigPicture=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigPicture:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", bigBody=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mBigBody:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", inboxContent=\'"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mInboxContent:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", notifyId="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mNotifyId:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", msgId=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/notification/PushData;->mMsgId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x7d

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
