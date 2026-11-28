.class public final enum Lio/agora/mediaplayer/Constants$MediaPlayerReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaPlayerReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/mediaplayer/Constants$MediaPlayerReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_CODEC_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INTERRUPTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_ARGUMENTS:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_CONNECTION_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_MEDIA_SOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_INVALID_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_IP_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NONE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_NO_RESOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_OBJ_NOT_INITIALIZED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_TOKEN_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_UNKNOWN_STREAM_TYPE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_URL_NOT_FOUND:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAYER_REASON_VIDEO_RENDER_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

.field public static final enum PLAY_REASON_SRC_BUFFER_UNDERFLOW:Lio/agora/mediaplayer/Constants$MediaPlayerReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    const-string v0, "PLAYER_REASON_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NONE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 10
    .line 11
    new-instance v2, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "PLAYER_REASON_INVALID_ARGUMENTS"

    .line 16
    .line 17
    invoke-direct {v2, v4, v0, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_ARGUMENTS:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 21
    .line 22
    new-instance v3, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "PLAYER_REASON_INTERNAL"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 32
    .line 33
    new-instance v4, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "PLAYER_REASON_NO_RESOURCE"

    .line 38
    .line 39
    invoke-direct {v4, v6, v0, v5}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NO_RESOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 43
    .line 44
    new-instance v5, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v6, -0x4

    .line 48
    const-string v7, "PLAYER_REASON_INVALID_MEDIA_SOURCE"

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v6}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_MEDIA_SOURCE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 54
    .line 55
    new-instance v6, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const/4 v7, -0x5

    .line 59
    const-string v8, "PLAYER_REASON_UNKNOWN_STREAM_TYPE"

    .line 60
    .line 61
    invoke-direct {v6, v8, v0, v7}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN_STREAM_TYPE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 65
    .line 66
    new-instance v7, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v8, -0x6

    .line 70
    const-string v9, "PLAYER_REASON_OBJ_NOT_INITIALIZED"

    .line 71
    .line 72
    invoke-direct {v7, v9, v0, v8}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_OBJ_NOT_INITIALIZED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 76
    .line 77
    new-instance v8, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    const/4 v9, -0x7

    .line 81
    const-string v10, "PLAYER_REASON_CODEC_NOT_SUPPORTED"

    .line 82
    .line 83
    invoke-direct {v8, v10, v0, v9}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_CODEC_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 87
    .line 88
    new-instance v9, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    const/4 v10, -0x8

    .line 93
    const-string v11, "PLAYER_REASON_VIDEO_RENDER_FAILED"

    .line 94
    .line 95
    invoke-direct {v9, v11, v0, v10}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_VIDEO_RENDER_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 99
    .line 100
    new-instance v10, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    const/16 v11, -0x9

    .line 105
    .line 106
    const-string v12, "PLAYER_REASON_INVALID_STATE"

    .line 107
    .line 108
    invoke-direct {v10, v12, v0, v11}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 112
    .line 113
    new-instance v11, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    const/16 v12, -0xa

    .line 118
    .line 119
    const-string v13, "PLAYER_REASON_URL_NOT_FOUND"

    .line 120
    .line 121
    invoke-direct {v11, v13, v0, v12}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_URL_NOT_FOUND:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 125
    .line 126
    new-instance v12, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    const/16 v13, -0xb

    .line 131
    .line 132
    const-string v14, "PLAYER_REASON_INVALID_CONNECTION_STATE"

    .line 133
    .line 134
    invoke-direct {v12, v14, v0, v13}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INVALID_CONNECTION_STATE:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 138
    .line 139
    new-instance v13, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    const/16 v14, -0xc

    .line 144
    .line 145
    const-string v15, "PLAY_REASON_SRC_BUFFER_UNDERFLOW"

    .line 146
    .line 147
    invoke-direct {v13, v15, v0, v14}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAY_REASON_SRC_BUFFER_UNDERFLOW:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 151
    .line 152
    new-instance v14, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    const/16 v15, -0xd

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    const-string v1, "PLAYER_REASON_INTERRUPTED"

    .line 161
    .line 162
    invoke-direct {v14, v1, v0, v15}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_INTERRUPTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 166
    .line 167
    new-instance v15, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    const/16 v1, -0xe

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    const-string v2, "PLAYER_REASON_NOT_SUPPORTED"

    .line 176
    .line 177
    invoke-direct {v15, v2, v0, v1}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v15, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_NOT_SUPPORTED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 181
    .line 182
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const/16 v2, -0xf

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const-string v3, "PLAYER_REASON_TOKEN_EXPIRED"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_TOKEN_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 196
    .line 197
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    const/16 v3, -0x10

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    const-string v0, "PLAYER_REASON_IP_EXPIRED"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_IP_EXPIRED:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 211
    .line 212
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    const/16 v3, -0x11

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    const-string v1, "PLAYER_REASON_UNKNOWN"

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    move-object/from16 v3, v18

    .line 232
    .line 233
    move-object/from16 v16, v19

    .line 234
    .line 235
    move-object/from16 v17, v20

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    filled-new-array/range {v1 .. v18}, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaPlayerReason"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->getErrorByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getErrorByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->PLAYER_REASON_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getValue(Lio/agora/mediaplayer/Constants$MediaPlayerReason;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 1

    .line 1
    const-class v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/mediaplayer/Constants$MediaPlayerReason;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerReason;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/mediaplayer/Constants$MediaPlayerReason;

    .line 8
    .line 9
    return-object v0
.end method
