.class public final enum Lt6/c;
.super Ljava/lang/Enum;
.source "PopupAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt6/c;

.field public static final enum NoAnimation:Lt6/c;

.field public static final enum ScaleAlphaFromCenter:Lt6/c;

.field public static final enum ScaleAlphaFromLeftBottom:Lt6/c;

.field public static final enum ScaleAlphaFromLeftTop:Lt6/c;

.field public static final enum ScaleAlphaFromRightBottom:Lt6/c;

.field public static final enum ScaleAlphaFromRightTop:Lt6/c;

.field public static final enum ScrollAlphaFromBottom:Lt6/c;

.field public static final enum ScrollAlphaFromLeft:Lt6/c;

.field public static final enum ScrollAlphaFromLeftBottom:Lt6/c;

.field public static final enum ScrollAlphaFromLeftTop:Lt6/c;

.field public static final enum ScrollAlphaFromRight:Lt6/c;

.field public static final enum ScrollAlphaFromRightBottom:Lt6/c;

.field public static final enum ScrollAlphaFromRightTop:Lt6/c;

.field public static final enum ScrollAlphaFromTop:Lt6/c;

.field public static final enum TranslateAlphaFromBottom:Lt6/c;

.field public static final enum TranslateAlphaFromLeft:Lt6/c;

.field public static final enum TranslateAlphaFromRight:Lt6/c;

.field public static final enum TranslateAlphaFromTop:Lt6/c;

.field public static final enum TranslateFromBottom:Lt6/c;

.field public static final enum TranslateFromLeft:Lt6/c;

.field public static final enum TranslateFromRight:Lt6/c;

.field public static final enum TranslateFromTop:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    new-instance v0, Lt6/c;

    .line 3
    const-string v1, "\uee21"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt6/c;->ScaleAlphaFromCenter:Lt6/c;

    .line 11
    new-instance v1, Lt6/c;

    .line 13
    const-string v2, "\uee22"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt6/c;->ScaleAlphaFromLeftTop:Lt6/c;

    .line 21
    new-instance v2, Lt6/c;

    .line 23
    const-string v3, "\uee23"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lt6/c;->ScaleAlphaFromRightTop:Lt6/c;

    .line 31
    new-instance v3, Lt6/c;

    .line 33
    const-string v4, "\uee24"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lt6/c;->ScaleAlphaFromLeftBottom:Lt6/c;

    .line 41
    new-instance v4, Lt6/c;

    .line 43
    const-string v5, "\uee25"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lt6/c;->ScaleAlphaFromRightBottom:Lt6/c;

    .line 51
    new-instance v5, Lt6/c;

    .line 53
    const-string v6, "\uee26"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lt6/c;->TranslateAlphaFromLeft:Lt6/c;

    .line 61
    new-instance v6, Lt6/c;

    .line 63
    const-string v7, "\uee27"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lt6/c;->TranslateAlphaFromRight:Lt6/c;

    .line 71
    new-instance v7, Lt6/c;

    .line 73
    const-string v8, "\uee28"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lt6/c;->TranslateAlphaFromTop:Lt6/c;

    .line 81
    new-instance v8, Lt6/c;

    .line 83
    const-string v9, "\uee29"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lt6/c;->TranslateAlphaFromBottom:Lt6/c;

    .line 92
    new-instance v9, Lt6/c;

    .line 94
    const-string v10, "\uee2a"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lt6/c;->TranslateFromLeft:Lt6/c;

    .line 103
    new-instance v10, Lt6/c;

    .line 105
    const-string v11, "\uee2b"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lt6/c;->TranslateFromRight:Lt6/c;

    .line 114
    new-instance v11, Lt6/c;

    .line 116
    const-string v12, "\uee2c"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lt6/c;->TranslateFromTop:Lt6/c;

    .line 125
    new-instance v12, Lt6/c;

    .line 127
    const-string v13, "\uee2d"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lt6/c;->TranslateFromBottom:Lt6/c;

    .line 136
    new-instance v13, Lt6/c;

    .line 138
    const-string v14, "\uee2e"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lt6/c;->ScrollAlphaFromLeft:Lt6/c;

    .line 147
    new-instance v14, Lt6/c;

    .line 149
    const-string v15, "\uee2f"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v14, Lt6/c;->ScrollAlphaFromLeftTop:Lt6/c;

    .line 160
    new-instance v15, Lt6/c;

    .line 162
    const-string v13, "\uee30"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    move-object/from16 v17, v14

    .line 166
    const/16 v14, 0xf

    .line 168
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v15, Lt6/c;->ScrollAlphaFromTop:Lt6/c;

    .line 173
    new-instance v14, Lt6/c;

    .line 175
    const-string v13, "\uee31"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 177
    move-object/from16 v18, v15

    .line 179
    const/16 v15, 0x10

    .line 181
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v14, Lt6/c;->ScrollAlphaFromRightTop:Lt6/c;

    .line 186
    new-instance v15, Lt6/c;

    .line 188
    const-string v13, "\uee32"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    move-object/from16 v19, v14

    .line 192
    const/16 v14, 0x11

    .line 194
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v15, Lt6/c;->ScrollAlphaFromRight:Lt6/c;

    .line 199
    new-instance v14, Lt6/c;

    .line 201
    const-string v13, "\uee33"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    move-object/from16 v20, v15

    .line 205
    const/16 v15, 0x12

    .line 207
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v14, Lt6/c;->ScrollAlphaFromRightBottom:Lt6/c;

    .line 212
    new-instance v15, Lt6/c;

    .line 214
    const-string v13, "\uee34"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 216
    move-object/from16 v21, v14

    .line 218
    const/16 v14, 0x13

    .line 220
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v15, Lt6/c;->ScrollAlphaFromBottom:Lt6/c;

    .line 225
    new-instance v14, Lt6/c;

    .line 227
    const-string v13, "\uee35"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 229
    move-object/from16 v22, v15

    .line 231
    const/16 v15, 0x14

    .line 233
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v14, Lt6/c;->ScrollAlphaFromLeftBottom:Lt6/c;

    .line 238
    new-instance v15, Lt6/c;

    .line 240
    const-string v13, "\uee36"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 242
    move-object/from16 v23, v14

    .line 244
    const/16 v14, 0x15

    .line 246
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v15, Lt6/c;->NoAnimation:Lt6/c;

    .line 251
    move-object/from16 v13, v16

    .line 253
    move-object/from16 v16, v19

    .line 255
    move-object/from16 v19, v21

    .line 257
    move-object/from16 v21, v23

    .line 259
    move-object/from16 v14, v17

    .line 261
    move-object/from16 v17, v20

    .line 263
    move-object/from16 v20, v22

    .line 265
    move-object/from16 v22, v15

    .line 267
    move-object/from16 v15, v18

    .line 269
    move-object/from16 v18, v19

    .line 271
    move-object/from16 v19, v20

    .line 273
    move-object/from16 v20, v21

    .line 275
    move-object/from16 v21, v22

    .line 277
    filled-new-array/range {v0 .. v21}, [Lt6/c;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lt6/c;->$VALUES:[Lt6/c;

    .line 283
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lt6/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lt6/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt6/c;->$VALUES:[Lt6/c;

    .line 3
    invoke-virtual {v0}, [Lt6/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt6/c;

    .line 9
    return-object v0
.end method
