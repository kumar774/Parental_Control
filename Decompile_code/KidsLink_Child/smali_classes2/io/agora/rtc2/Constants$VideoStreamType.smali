.class public final enum Lio/agora/rtc2/Constants$VideoStreamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$VideoStreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_1:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_2:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_3:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_4:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_5:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LAYER_6:Lio/agora/rtc2/Constants$VideoStreamType;

.field public static final enum VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 2
    .line 3
    const-string v1, "VIDEO_STREAM_HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 10
    .line 11
    new-instance v1, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 12
    .line 13
    const-string v2, "VIDEO_STREAM_LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LOW:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 20
    .line 21
    new-instance v2, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 22
    .line 23
    const-string v3, "VIDEO_STREAM_LAYER_1"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_1:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 31
    .line 32
    new-instance v3, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 33
    .line 34
    const-string v4, "VIDEO_STREAM_LAYER_2"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_2:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 42
    .line 43
    new-instance v4, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 44
    .line 45
    const-string v6, "VIDEO_STREAM_LAYER_3"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_3:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 52
    .line 53
    new-instance v5, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 54
    .line 55
    const-string v6, "VIDEO_STREAM_LAYER_4"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_4:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 62
    .line 63
    new-instance v6, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 64
    .line 65
    const-string v7, "VIDEO_STREAM_LAYER_5"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v10}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_5:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 73
    .line 74
    new-instance v7, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 75
    .line 76
    const-string v8, "VIDEO_STREAM_LAYER_6"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v10}, Lio/agora/rtc2/Constants$VideoStreamType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_LAYER_6:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lio/agora/rtc2/Constants$VideoStreamType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/agora/rtc2/Constants$VideoStreamType;->$VALUES:[Lio/agora/rtc2/Constants$VideoStreamType;

    .line 90
    .line 91
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
    iput p3, p0, Lio/agora/rtc2/Constants$VideoStreamType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$VideoStreamType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$VideoStreamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$VideoStreamType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$VideoStreamType;->$VALUES:[Lio/agora/rtc2/Constants$VideoStreamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$VideoStreamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$VideoStreamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/Constants$VideoStreamType;->value:I

    .line 2
    .line 3
    return v0
.end method
