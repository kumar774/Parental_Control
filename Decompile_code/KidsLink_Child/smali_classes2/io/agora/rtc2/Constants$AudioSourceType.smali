.class public final enum Lio/agora/rtc2/Constants$AudioSourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$AudioSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_LOOPBACK_RECORDING:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MICROPHONE:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_MIXED_STREAM:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_REMOTE_CHANNEL:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_REMOTE_USER:Lio/agora/rtc2/Constants$AudioSourceType;

.field public static final enum AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 2
    .line 3
    const-string v1, "AUDIO_SOURCE_MICROPHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MICROPHONE:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 10
    .line 11
    new-instance v1, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 12
    .line 13
    const-string v2, "AUDIO_SOURCE_CUSTOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_CUSTOM:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 20
    .line 21
    new-instance v2, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 22
    .line 23
    const-string v3, "AUDIO_SOURCE_MEDIA_PLAYER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MEDIA_PLAYER:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 30
    .line 31
    new-instance v3, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 32
    .line 33
    const-string v4, "AUDIO_SOURCE_LOOPBACK_RECORDING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_LOOPBACK_RECORDING:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 40
    .line 41
    new-instance v4, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 42
    .line 43
    const-string v5, "AUDIO_SOURCE_MIXED_STREAM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_MIXED_STREAM:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 50
    .line 51
    new-instance v5, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 52
    .line 53
    const-string v6, "AUDIO_SOURCE_REMOTE_USER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_REMOTE_USER:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 60
    .line 61
    new-instance v6, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 62
    .line 63
    const-string v7, "AUDIO_SOURCE_REMOTE_CHANNEL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_REMOTE_CHANNEL:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 70
    .line 71
    new-instance v7, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/16 v9, 0x64

    .line 75
    .line 76
    const-string v10, "AUDIO_SOURCE_UNKNOWN"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lio/agora/rtc2/Constants$AudioSourceType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lio/agora/rtc2/Constants$AudioSourceType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->$VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

    .line 88
    .line 89
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
    iput p3, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 5

    .line 1
    invoke-static {}, Lio/agora/rtc2/Constants$AudioSourceType;->values()[Lio/agora/rtc2/Constants$AudioSourceType;

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
    invoke-virtual {v3}, Lio/agora/rtc2/Constants$AudioSourceType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/agora/rtc2/Constants$AudioSourceType;->AUDIO_SOURCE_UNKNOWN:Lio/agora/rtc2/Constants$AudioSourceType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getValue(Lio/agora/rtc2/Constants$AudioSourceType;)I
    .locals 0

    .line 2
    iget p0, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$AudioSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$AudioSourceType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$AudioSourceType;->$VALUES:[Lio/agora/rtc2/Constants$AudioSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$AudioSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$AudioSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/Constants$AudioSourceType;->value:I

    return v0
.end method
