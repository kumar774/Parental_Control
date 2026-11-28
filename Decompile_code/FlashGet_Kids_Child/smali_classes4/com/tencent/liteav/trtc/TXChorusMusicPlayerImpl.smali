.class public Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;
.super Lcom/tencent/trtc/TXChorusMusicPlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::chorus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXChorusLyricCharacterList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXLyricLineList;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

.field private mNativePtr:J

.field private mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

.field private mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf952"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "\uf952"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uf953"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/tencent/trtc/TXChorusMusicPlayer;-><init>()V

    .line 8
    new-instance v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;-><init>(B)V

    .line 14
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 23
    iput-object v4, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 30
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->parseNativePointer(Ljava/lang/String;)J

    .line 37
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-wide v6, v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    const-string v5, "\uf954"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v0, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    move-wide v6, v2

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/trtc/TRTCCloud;->createSubCloud()Lcom/tencent/trtc/TRTCCloud;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 53
    invoke-virtual {p1, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->parseNativePointer(Ljava/lang/String;)J

    .line 60
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    move-wide v8, v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    const-string v1, "\uf955"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v11, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 72
    iput-object p3, v11, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 74
    move-object v10, p2

    .line 75
    invoke-static/range {v6 .. v11}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeCreate(JJLjava/lang/String;Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;)J

    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 81
    return-void
.end method

.method static synthetic access$100(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->convertIntValueToTXChorusError(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertIntValueToTXChorusError(I)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "\uf956"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\uf952"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcError:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRoomDisconnected:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorEnterRoomFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicDecodeFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicLoadFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicPreloadRequired:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRestrictedToLeadSinger:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcCloudNotFound:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorInvalidParameters:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 47
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)Lcom/tencent/trtc/TXChorusMusicPlayer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;-><init>(Lcom/tencent/trtc/TRTCCloud;Ljava/lang/String;Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V

    .line 6
    return-object v0
.end method

.method private static getTXChorusMusicTrackIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "\uf952"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v2, "\uf957"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$1;->b:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "\uf958"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v0

    .line 48
    :cond_1
    return v3
.end method

.method private static getTXChorusRoleIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "\uf952"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v2, "\uf959"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v2, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$1;->a:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v2, "\uf95a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_1
    return v3
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(JJLjava/lang/String;Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeLoadExternalMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method private static native nativeLoadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeLoadYsdMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method

.method private static native nativeSeek(JJ)V
.end method

.method private static native nativeSetChorusRole(JILcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;)V
.end method

.method private static native nativeSetMusicPitch(JF)V
.end method

.method private static native nativeSetPlayoutVolume(JI)V
.end method

.method private static native nativeSetPublishVolume(JI)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeSwitchMusicTrack(JI)V
.end method

.method private static parseNativePointer(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1
    const-string v0, "\uf952"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    .line 7
    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x40

    .line 16
    if-le v4, v5, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v3, "\uf95b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-wide v1

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v4, "\uf95c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-wide v1
.end method


# virtual methods
.method public declared-synchronized callExperimentalAPI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeCallExperimentalAPI(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeDestroy(J)V

    .line 13
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/trtc/TRTCCloud;->destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mSubTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mTRTCCloud:Lcom/tencent/trtc/TRTCCloud;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 36
    iput-object v1, v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\uf952"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\uf95d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized loadExternalMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicId:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->musicUrl:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->accompanyUrl:Ljava/lang/String;

    .line 18
    iget-boolean v5, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->isEncrypted:Z

    .line 20
    iget v6, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusExternalMusicParams;->encryptBlockLength:I

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeLoadExternalMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized loadMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->musicId:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->playToken:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseKey:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusCopyrightedMusicParams;->copyrightedLicenseUrl:Ljava/lang/String;

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeLoadMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized loadYsdMusic(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;)V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->musicId:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->userId:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->userToken:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->deviceId:Ljava/lang/String;

    .line 20
    iget-object v6, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->appId:Ljava/lang/String;

    .line 22
    iget-object v7, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->appKey:Ljava/lang/String;

    .line 24
    iget-boolean v8, p1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusYsdMusicParams;->isChargedOnce:Z

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeLoadYsdMusic(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized pause()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativePause(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeResume(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized seek(J)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSeek(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setChorusRole(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;

    .line 16
    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 25
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->getTXChorusRoleIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusRole;)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetChorusRole(JILcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public setListener(Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mListener:Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;

    .line 3
    iput-object p1, v0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$ChorusPlayerListener;->a:Lcom/tencent/trtc/TXChorusMusicPlayer$ITXChorusPlayerListener;

    .line 5
    return-void
.end method

.method public declared-synchronized setMusicPitch(F)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetMusicPitch(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setPlayoutVolume(I)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setPublishVolume(I)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSetPublishVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeStart(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized switchMusicTrack(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->mNativePtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->getTXChorusMusicTrackIntValue(Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusMusicTrack;)I

    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;->nativeSwitchMusicTrack(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
