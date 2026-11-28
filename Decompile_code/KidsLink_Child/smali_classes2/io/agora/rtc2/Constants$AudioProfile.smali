.class public final enum Lio/agora/rtc2/Constants$AudioProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/Constants$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum DEFAULT:Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY:Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD:Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum MUSIC_STANDARD_STEREO:Lio/agora/rtc2/Constants$AudioProfile;

.field public static final enum SPEECH_STANDARD:Lio/agora/rtc2/Constants$AudioProfile;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/agora/rtc2/Constants$AudioProfile;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/rtc2/Constants$AudioProfile;->DEFAULT:Lio/agora/rtc2/Constants$AudioProfile;

    .line 10
    .line 11
    new-instance v1, Lio/agora/rtc2/Constants$AudioProfile;

    .line 12
    .line 13
    const-string v2, "SPEECH_STANDARD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/rtc2/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc2/Constants$AudioProfile;

    .line 20
    .line 21
    new-instance v2, Lio/agora/rtc2/Constants$AudioProfile;

    .line 22
    .line 23
    const-string v3, "MUSIC_STANDARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/agora/rtc2/Constants$AudioProfile;->MUSIC_STANDARD:Lio/agora/rtc2/Constants$AudioProfile;

    .line 30
    .line 31
    new-instance v3, Lio/agora/rtc2/Constants$AudioProfile;

    .line 32
    .line 33
    const-string v4, "MUSIC_STANDARD_STEREO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/agora/rtc2/Constants$AudioProfile;->MUSIC_STANDARD_STEREO:Lio/agora/rtc2/Constants$AudioProfile;

    .line 40
    .line 41
    new-instance v4, Lio/agora/rtc2/Constants$AudioProfile;

    .line 42
    .line 43
    const-string v5, "MUSIC_HIGH_QUALITY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/agora/rtc2/Constants$AudioProfile;->MUSIC_HIGH_QUALITY:Lio/agora/rtc2/Constants$AudioProfile;

    .line 50
    .line 51
    new-instance v5, Lio/agora/rtc2/Constants$AudioProfile;

    .line 52
    .line 53
    const-string v6, "MUSIC_HIGH_QUALITY_STEREO"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/agora/rtc2/Constants$AudioProfile;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/agora/rtc2/Constants$AudioProfile;->MUSIC_HIGH_QUALITY_STEREO:Lio/agora/rtc2/Constants$AudioProfile;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/agora/rtc2/Constants$AudioProfile;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/agora/rtc2/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc2/Constants$AudioProfile;

    .line 66
    .line 67
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
    iput p3, p0, Lio/agora/rtc2/Constants$AudioProfile;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getValue(Lio/agora/rtc2/Constants$AudioProfile;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/Constants$AudioProfile;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/Constants$AudioProfile;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc2/Constants$AudioProfile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/rtc2/Constants$AudioProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/Constants$AudioProfile;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/Constants$AudioProfile;->$VALUES:[Lio/agora/rtc2/Constants$AudioProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/rtc2/Constants$AudioProfile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/rtc2/Constants$AudioProfile;

    .line 8
    .line 9
    return-object v0
.end method
