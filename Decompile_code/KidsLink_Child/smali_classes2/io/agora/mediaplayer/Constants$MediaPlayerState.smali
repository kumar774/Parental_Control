.class public final enum Lio/agora/mediaplayer/Constants$MediaPlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/mediaplayer/Constants$MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_DO_NOTHING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_GETTING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_IDLE:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_NONE_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_OPENING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_OPEN_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PAUSED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PAUSING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYBACK_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_PLAYING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_SEEKING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_SET_TRACK_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_STOPPED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_STOPPING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

.field public static final enum PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "PLAYER_STATE_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 11
    .line 12
    new-instance v2, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 13
    .line 14
    const-string v0, "PLAYER_STATE_IDLE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_IDLE:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 21
    .line 22
    new-instance v3, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 23
    .line 24
    const-string v0, "PLAYER_STATE_OPENING"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPENING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 31
    .line 32
    new-instance v4, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 33
    .line 34
    const-string v0, "PLAYER_STATE_OPEN_COMPLETED"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_OPEN_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 41
    .line 42
    new-instance v5, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 43
    .line 44
    const-string v0, "PLAYER_STATE_PLAYING"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v6}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYING:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 51
    .line 52
    new-instance v6, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 53
    .line 54
    const-string v0, "PLAYER_STATE_PAUSED"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v0, v8, v7}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 61
    .line 62
    new-instance v7, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 63
    .line 64
    const-string v0, "PLAYER_STATE_PLAYBACK_COMPLETED"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0, v9, v8}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 71
    .line 72
    new-instance v8, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 73
    .line 74
    const-string v0, "PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v10, v9}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PLAYBACK_ALL_LOOPS_COMPLETED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 81
    .line 82
    new-instance v9, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 83
    .line 84
    const-string v0, "PLAYER_STATE_STOPPED"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v0, v11, v10}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 92
    .line 93
    new-instance v10, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    const/16 v11, 0x32

    .line 98
    .line 99
    const-string v12, "PLAYER_STATE_PAUSING_INTERNAL"

    .line 100
    .line 101
    invoke-direct {v10, v12, v0, v11}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_PAUSING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 105
    .line 106
    new-instance v11, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    const/16 v12, 0x33

    .line 111
    .line 112
    const-string v13, "PLAYER_STATE_STOPPING_INTERNAL"

    .line 113
    .line 114
    invoke-direct {v11, v13, v0, v12}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_STOPPING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 118
    .line 119
    new-instance v12, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    const/16 v13, 0x34

    .line 124
    .line 125
    const-string v14, "PLAYER_STATE_SEEKING_INTERNAL"

    .line 126
    .line 127
    invoke-direct {v12, v14, v0, v13}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v12, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SEEKING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 131
    .line 132
    new-instance v13, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    const/16 v14, 0x35

    .line 137
    .line 138
    const-string v15, "PLAYER_STATE_GETTING_INTERNAL"

    .line 139
    .line 140
    invoke-direct {v13, v15, v0, v14}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_GETTING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 144
    .line 145
    new-instance v14, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    const/16 v15, 0x36

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const-string v1, "PLAYER_STATE_NONE_INTERNAL"

    .line 154
    .line 155
    invoke-direct {v14, v1, v0, v15}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_NONE_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 159
    .line 160
    new-instance v15, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    const/16 v1, 0x37

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "PLAYER_STATE_DO_NOTHING_INTERNAL"

    .line 169
    .line 170
    invoke-direct {v15, v2, v0, v1}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v15, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_DO_NOTHING_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 174
    .line 175
    new-instance v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    const/16 v2, 0x38

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    const-string v3, "PLAYER_STATE_SET_TRACK_INTERNAL"

    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_SET_TRACK_INTERNAL:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 189
    .line 190
    new-instance v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    const/16 v3, 0x64

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    const-string v0, "PLAYER_STATE_FAILED"

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, v3}, Lio/agora/mediaplayer/Constants$MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_FAILED:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 204
    .line 205
    move-object/from16 v2, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    move-object/from16 v16, v19

    .line 214
    .line 215
    filled-new-array/range {v1 .. v17}, [Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 220
    .line 221
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
    iput p3, p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaPlayerState"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;

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
    iget v4, v3, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

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
    sget-object p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getValue(Lio/agora/mediaplayer/Constants$MediaPlayerState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 1

    .line 1
    const-class v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->$VALUES:[Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/mediaplayer/Constants$MediaPlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 8
    .line 9
    return-object v0
.end method
