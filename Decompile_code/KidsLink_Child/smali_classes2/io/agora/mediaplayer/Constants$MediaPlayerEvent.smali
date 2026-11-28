.class public final enum Lio/agora/mediaplayer/Constants$MediaPlayerEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaPlayerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/mediaplayer/Constants$MediaPlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_AUDIO_TRACK_CHANGED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_BUFFER_LOW:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_BUFFER_RECOVER:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_FIRST_DISPLAYED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_FREEZE_START:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_FREEZE_STOP:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_REACH_CACHE_FILE_MAX_COUNT:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_REACH_CACHE_FILE_MAX_SIZE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SEEK_BEGIN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SEEK_COMPLETE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SEEK_ERROR:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SWITCH_BEGIN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SWITCH_COMPLETE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_SWITCH_ERROR:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_TRY_OPEN_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_TRY_OPEN_START:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_TRY_OPEN_SUCCEED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

.field public static final enum PLAYER_EVENT_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "PLAYER_EVENT_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 11
    .line 12
    new-instance v2, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 13
    .line 14
    const-string v0, "PLAYER_EVENT_SEEK_BEGIN"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SEEK_BEGIN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 21
    .line 22
    new-instance v3, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 23
    .line 24
    const-string v0, "PLAYER_EVENT_SEEK_COMPLETE"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SEEK_COMPLETE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 31
    .line 32
    new-instance v4, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 33
    .line 34
    const-string v0, "PLAYER_EVENT_SEEK_ERROR"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SEEK_ERROR:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 41
    .line 42
    new-instance v5, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 43
    .line 44
    const-string v0, "PLAYER_EVENT_AUDIO_TRACK_CHANGED"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v0, v6, v7}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_AUDIO_TRACK_CHANGED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 52
    .line 53
    new-instance v6, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 54
    .line 55
    const-string v0, "PLAYER_EVENT_BUFFER_LOW"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v0, v7, v8}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_BUFFER_LOW:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 62
    .line 63
    new-instance v7, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 64
    .line 65
    const-string v0, "PLAYER_EVENT_BUFFER_RECOVER"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v0, v8, v9}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_BUFFER_RECOVER:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 72
    .line 73
    new-instance v8, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 74
    .line 75
    const-string v0, "PLAYER_EVENT_FREEZE_START"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v0, v9, v10}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_FREEZE_START:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 83
    .line 84
    new-instance v9, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 85
    .line 86
    const-string v0, "PLAYER_EVENT_FREEZE_STOP"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v0, v10, v11}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_FREEZE_STOP:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 94
    .line 95
    new-instance v10, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 96
    .line 97
    const-string v0, "PLAYER_EVENT_SWITCH_BEGIN"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v0, v11, v12}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SWITCH_BEGIN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 105
    .line 106
    new-instance v11, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 107
    .line 108
    const-string v0, "PLAYER_EVENT_SWITCH_COMPLETE"

    .line 109
    .line 110
    const/16 v13, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v0, v12, v13}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SWITCH_COMPLETE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 116
    .line 117
    new-instance v12, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 118
    .line 119
    const-string v0, "PLAYER_EVENT_SWITCH_ERROR"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-direct {v12, v0, v13, v14}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_SWITCH_ERROR:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 127
    .line 128
    new-instance v13, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 129
    .line 130
    const-string v0, "PLAYER_EVENT_FIRST_DISPLAYED"

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    invoke-direct {v13, v0, v14, v15}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_FIRST_DISPLAYED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 138
    .line 139
    new-instance v14, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 140
    .line 141
    const-string v0, "PLAYER_EVENT_REACH_CACHE_FILE_MAX_COUNT"

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v14, v0, v15, v1}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_REACH_CACHE_FILE_MAX_COUNT:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 151
    .line 152
    new-instance v15, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 153
    .line 154
    const-string v0, "PLAYER_EVENT_REACH_CACHE_FILE_MAX_SIZE"

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    invoke-direct {v15, v0, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v15, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_REACH_CACHE_FILE_MAX_SIZE:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 164
    .line 165
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 166
    .line 167
    const-string v1, "PLAYER_EVENT_TRY_OPEN_START"

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_TRY_OPEN_START:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 177
    .line 178
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 179
    .line 180
    const-string v2, "PLAYER_EVENT_TRY_OPEN_SUCCEED"

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v0}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_TRY_OPEN_SUCCEED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 190
    .line 191
    new-instance v2, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 192
    .line 193
    const-string v3, "PLAYER_EVENT_TRY_OPEN_FAILED"

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v1}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_TRY_OPEN_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    move-object/from16 v16, v19

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    move-object/from16 v17, v20

    .line 215
    .line 216
    filled-new-array/range {v1 .. v18}, [Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 221
    .line 222
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
    iput p3, p0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lio/agora/mediaplayer/Constants$MediaPlayerEvent;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaPlayerEvent"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->getEventByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getEventByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerEvent;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->values()[Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

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
    iget v4, v3, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->value:I

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
    sget-object p0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->PLAYER_EVENT_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getValue(Lio/agora/mediaplayer/Constants$MediaPlayerEvent;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/mediaplayer/Constants$MediaPlayerEvent;
    .locals 1

    .line 1
    const-class v0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/mediaplayer/Constants$MediaPlayerEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/mediaplayer/Constants$MediaPlayerEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/mediaplayer/Constants$MediaPlayerEvent;

    .line 8
    .line 9
    return-object v0
.end method
