.class public final Lc4/f;
.super Ljava/lang/Object;
.source "WebRtcConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJj\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008%\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008)\u0010\u000fR\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008*\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008+\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lc4/f;",
        "",
        "",
        "webrtcGyroOptimizationSwitchNew",
        "screenProjectionUnlockRecoveryEnabled",
        "webrtcKLogOptimizeEnabled",
        "webrtcKCheckloginEarlyWakeupFixEnabled",
        "webrtcKStaticFrameTimeoutFixEnabled",
        "webrtcKCheckloginSocketSendFixEnabled",
        "webrtcKMqttExecutorSplitEnabled",
        "webrtcKIceQosOneEnabled",
        "screenCaptureClickVerificationEnabled",
        "<init>",
        "(IIIIIIIII)V",
        "a",
        "()I",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "(IIIIIIIII)Lc4/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "n",
        "m",
        "r",
        "o",
        "t",
        "p",
        "s",
        "q",
        "l",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_gyro_optimization_switch_new"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_projection_unlock_recovery_enabled"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKLogOptimizeEnabled"
        }
        value = "webrtc_k_log_optimize_enabled"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKCheckloginEarlyWakeupFixEnabled"
        }
        value = "webrtc_k_checklogin_early_wakeup_fix_enabled"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKStaticFrameTimeoutFixEnabled"
        }
        value = "webrtc_k_static_frame_timeout_fix_enabled"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKCheckloginSocketSendFixEnabled"
        }
        value = "webrtc_k_checklogin_socket_send_fix_enabled"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKMqttExecutorSplitEnabled"
        }
        value = "webrtc_k_mqtt_executor_split_enabled"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "webrtcKIceQosOneEnabled"
        }
        value = "webrtc_k_ice_qos_one_enabled"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "screenCaptureClickVerificationEnabled"
        }
        value = "screen_capture_click_verification_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lc4/f;-><init>(IIIIIIIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc4/f;->a:I

    .line 4
    iput p2, p0, Lc4/f;->b:I

    .line 5
    iput p3, p0, Lc4/f;->c:I

    .line 6
    iput p4, p0, Lc4/f;->d:I

    .line 7
    iput p5, p0, Lc4/f;->e:I

    .line 8
    iput p6, p0, Lc4/f;->f:I

    .line 9
    iput p7, p0, Lc4/f;->g:I

    .line 10
    iput p8, p0, Lc4/f;->h:I

    .line 11
    iput p9, p0, Lc4/f;->i:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILkotlin/jvm/internal/w;)V
    .locals 10

    .prologue
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lc4/f;-><init>(IIIIIIIII)V

    return-void
.end method

.method public static k(Lc4/f;IIIIIIIIIILjava/lang/Object;)Lc4/f;
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget v2, v0, Lc4/f;->a:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget v3, v0, Lc4/f;->b:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v4, v0, Lc4/f;->c:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget v5, v0, Lc4/f;->d:I

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget v6, v0, Lc4/f;->e:I

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget v7, v0, Lc4/f;->f:I

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget v8, v0, Lc4/f;->g:I

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget v9, v0, Lc4/f;->h:I

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget v1, v0, Lc4/f;->i:I

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lc4/f;

    .line 85
    move-object p0, v0

    .line 86
    move p1, v2

    .line 87
    move p2, v3

    .line 88
    move p3, v4

    .line 89
    move p4, v5

    .line 90
    move p5, v6

    .line 91
    move/from16 p6, v7

    .line 93
    move/from16 p7, v8

    .line 95
    move/from16 p8, v9

    .line 97
    move/from16 p9, v1

    .line 99
    invoke-direct/range {p0 .. p9}, Lc4/f;-><init>(IIIIIIIII)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->d:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->e:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc4/f;

    .line 13
    iget v1, p0, Lc4/f;->a:I

    .line 15
    iget v3, p1, Lc4/f;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc4/f;->b:I

    .line 22
    iget v3, p1, Lc4/f;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc4/f;->c:I

    .line 29
    iget v3, p1, Lc4/f;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lc4/f;->d:I

    .line 36
    iget v3, p1, Lc4/f;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lc4/f;->e:I

    .line 43
    iget v3, p1, Lc4/f;->e:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lc4/f;->f:I

    .line 50
    iget v3, p1, Lc4/f;->f:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lc4/f;->g:I

    .line 57
    iget v3, p1, Lc4/f;->g:I

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lc4/f;->h:I

    .line 64
    iget v3, p1, Lc4/f;->h:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lc4/f;->i:I

    .line 71
    iget p1, p1, Lc4/f;->i:I

    .line 73
    if-eq v1, p1, :cond_a

    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->g:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->h:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc4/f;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc4/f;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc4/f;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lc4/f;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lc4/f;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lc4/f;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lc4/f;->h:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/paging/l0;->a(III)I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lc4/f;->i:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->i:I

    .line 3
    return v0
.end method

.method public final j(IIIIIIIII)Lc4/f;
    .locals 11
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lc4/f;

    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lc4/f;-><init>(IIIIIIIII)V

    .line 21
    return-object v10
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->i:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->b:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->a:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->d:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->f:I

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->h:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->c:I

    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->g:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lc4/f;->a:I

    .line 3
    iget v1, p0, Lc4/f;->b:I

    .line 5
    iget v2, p0, Lc4/f;->c:I

    .line 7
    iget v3, p0, Lc4/f;->d:I

    .line 9
    iget v4, p0, Lc4/f;->e:I

    .line 11
    iget v5, p0, Lc4/f;->f:I

    .line 13
    iget v6, p0, Lc4/f;->g:I

    .line 15
    iget v7, p0, Lc4/f;->h:I

    .line 17
    iget v8, p0, Lc4/f;->i:I

    .line 19
    const-string v9, "\u1e55"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    const-string v10, "\u1e56"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "\u1e57"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u1e58"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v9, "\u1e59"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    const-string v1, "\u1e5a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "\u1e5b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    const-string v1, "\u1e5c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\u1e5d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    const-string v1, "\u1e5e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
