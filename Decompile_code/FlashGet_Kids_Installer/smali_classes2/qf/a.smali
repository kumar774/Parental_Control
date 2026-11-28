.class public final enum Lqf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqf/a;

.field public static final enum CANCEL:Lqf/a;

.field public static final enum COMPRESSION_ERROR:Lqf/a;

.field public static final enum CONNECT_ERROR:Lqf/a;

.field public static final Companion:Lqf/a$a;

.field public static final enum ENHANCE_YOUR_CALM:Lqf/a;

.field public static final enum FLOW_CONTROL_ERROR:Lqf/a;

.field public static final enum FRAME_SIZE_ERROR:Lqf/a;

.field public static final enum HTTP_1_1_REQUIRED:Lqf/a;

.field public static final enum INADEQUATE_SECURITY:Lqf/a;

.field public static final enum INTERNAL_ERROR:Lqf/a;

.field public static final enum NO_ERROR:Lqf/a;

.field public static final enum PROTOCOL_ERROR:Lqf/a;

.field public static final enum REFUSED_STREAM:Lqf/a;

.field public static final enum SETTINGS_TIMEOUT:Lqf/a;

.field public static final enum STREAM_CLOSED:Lqf/a;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lqf/a;

    .line 3
    const-string v1, "\u5c3b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lqf/a;->NO_ERROR:Lqf/a;

    .line 11
    new-instance v1, Lqf/a;

    .line 13
    const-string v2, "\u5c3c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lqf/a;->PROTOCOL_ERROR:Lqf/a;

    .line 21
    new-instance v2, Lqf/a;

    .line 23
    const-string v3, "\u5c3d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lqf/a;->INTERNAL_ERROR:Lqf/a;

    .line 31
    new-instance v3, Lqf/a;

    .line 33
    const-string v4, "\u5c3e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lqf/a;->FLOW_CONTROL_ERROR:Lqf/a;

    .line 41
    new-instance v4, Lqf/a;

    .line 43
    const-string v5, "\u5c3f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lqf/a;->SETTINGS_TIMEOUT:Lqf/a;

    .line 51
    new-instance v5, Lqf/a;

    .line 53
    const-string v6, "\u5c40"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lqf/a;->STREAM_CLOSED:Lqf/a;

    .line 61
    new-instance v6, Lqf/a;

    .line 63
    const-string v7, "\u5c41"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lqf/a;->FRAME_SIZE_ERROR:Lqf/a;

    .line 71
    new-instance v7, Lqf/a;

    .line 73
    const-string v8, "\u5c42"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 81
    new-instance v8, Lqf/a;

    .line 83
    const-string v9, "\u5c43"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lqf/a;->CANCEL:Lqf/a;

    .line 92
    new-instance v9, Lqf/a;

    .line 94
    const-string v10, "\u5c44"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lqf/a;->COMPRESSION_ERROR:Lqf/a;

    .line 103
    new-instance v10, Lqf/a;

    .line 105
    const-string v11, "\u5c45"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v10, Lqf/a;->CONNECT_ERROR:Lqf/a;

    .line 114
    new-instance v11, Lqf/a;

    .line 116
    const-string v12, "\u5c46"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lqf/a;->ENHANCE_YOUR_CALM:Lqf/a;

    .line 125
    new-instance v12, Lqf/a;

    .line 127
    const-string v13, "\u5c47"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14, v14}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v12, Lqf/a;->INADEQUATE_SECURITY:Lqf/a;

    .line 136
    new-instance v13, Lqf/a;

    .line 138
    const-string v14, "\u5c48"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15, v15}, Lqf/a;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v13, Lqf/a;->HTTP_1_1_REQUIRED:Lqf/a;

    .line 147
    filled-new-array/range {v0 .. v13}, [Lqf/a;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lqf/a;->$VALUES:[Lqf/a;

    .line 153
    new-instance v0, Lqf/a$a;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    sput-object v0, Lqf/a;->Companion:Lqf/a$a;

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lqf/a;->httpCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lqf/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lqf/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqf/a;->$VALUES:[Lqf/a;

    .line 3
    invoke-virtual {v0}, [Lqf/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqf/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/a;->httpCode:I

    .line 3
    return v0
.end method
