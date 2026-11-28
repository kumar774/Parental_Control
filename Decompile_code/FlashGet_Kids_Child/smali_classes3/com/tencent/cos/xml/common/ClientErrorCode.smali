.class public final enum Lcom/tencent/cos/xml/common/ClientErrorCode;
.super Ljava/lang/Enum;
.source "ClientErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/ClientErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

.field public static final enum USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 3
    const/16 v1, -0x2710

    .line 5
    const-string v2, "\udb2c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\udb2d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 15
    new-instance v1, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 17
    const/16 v2, 0x2710

    .line 19
    const-string v3, "\udb2e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "\udb2f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    sput-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 29
    new-instance v2, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 31
    const/16 v3, 0x2711

    .line 33
    const-string v4, "\udb30"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "\udb31"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    sput-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 43
    new-instance v3, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 45
    const/16 v4, 0x2712

    .line 47
    const-string v5, "\udb32"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v6, "\udb33"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    sput-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 57
    new-instance v4, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 59
    const/16 v5, 0x2713

    .line 61
    const-string v6, "\udb34"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v7, "\udb35"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    sput-object v4, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 71
    new-instance v5, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 73
    const/16 v6, 0x2714

    .line 75
    const-string v7, "\udb36"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v8, "\udb37"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->ETAG_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 85
    new-instance v6, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 87
    const/16 v7, 0x4e20

    .line 89
    const-string v8, "\udb38"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    const-string v9, "\udb39"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    sput-object v6, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 99
    new-instance v7, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 101
    const/16 v8, 0x4e21

    .line 103
    const-string v9, "\udb3a"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    const-string v10, "\udb3b"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    sput-object v7, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 113
    new-instance v8, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 115
    const/16 v9, 0x4e22

    .line 117
    const-string v10, "\udb3c"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    const-string v11, "\udb3d"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 121
    const/16 v12, 0x8

    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    sput-object v8, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 128
    new-instance v9, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 130
    const/16 v10, 0x4e23

    .line 132
    const-string v11, "\udb3e"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string v12, "\udb3f"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 136
    const/16 v13, 0x9

    .line 138
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    sput-object v9, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 143
    new-instance v10, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 145
    const/16 v11, 0x7530

    .line 147
    const-string v12, "\udb40"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    const-string v13, "\udb41"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 151
    const/16 v14, 0xa

    .line 153
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    sput-object v10, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 158
    new-instance v11, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 160
    const/16 v12, 0x7531

    .line 162
    const-string v13, "\udb42"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    const-string v14, "\udb43"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 166
    const/16 v15, 0xb

    .line 168
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    sput-object v11, Lcom/tencent/cos/xml/common/ClientErrorCode;->ALREADY_FINISHED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 173
    new-instance v12, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 175
    const/16 v13, 0x7532

    .line 177
    const-string v14, "\udb44"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 179
    const-string v15, "\udb45"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 181
    move-object/from16 v16, v11

    .line 183
    const/16 v11, 0xc

    .line 185
    invoke-direct {v12, v15, v11, v13, v14}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    sput-object v12, Lcom/tencent/cos/xml/common/ClientErrorCode;->DUPLICATE_TASK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 190
    new-instance v13, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 192
    const v11, 0x9c40

    .line 195
    const-string v14, "\udb46"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 197
    const-string v15, "\udb47"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 199
    move-object/from16 v17, v12

    .line 201
    const/16 v12, 0xd

    .line 203
    invoke-direct {v13, v15, v12, v11, v14}, Lcom/tencent/cos/xml/common/ClientErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    sput-object v13, Lcom/tencent/cos/xml/common/ClientErrorCode;->KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 208
    move-object/from16 v11, v16

    .line 210
    move-object/from16 v12, v17

    .line 212
    filled-new-array/range {v0 .. v13}, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 6
    iput-object p4, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static to(I)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/ClientErrorCode;->values()[Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\udb48"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/ClientErrorCode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->$VALUES:[Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/ClientErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->code:I

    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/common/ClientErrorCode;->errorMsg:Ljava/lang/String;

    .line 3
    return-void
.end method
