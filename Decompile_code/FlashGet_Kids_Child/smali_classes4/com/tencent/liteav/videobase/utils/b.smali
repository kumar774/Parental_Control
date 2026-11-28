.class public final Lcom/tencent/liteav/videobase/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private f:Lcom/tencent/liteav/videobase/utils/b$a;

.field private g:Landroid/media/MediaFormat;

.field private h:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 8
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/b;->b()Lcom/tencent/liteav/videobase/utils/b$a;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_3

    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\ufa23"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->b:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "\ufa24"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "\ufa25"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->d:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 54
    :cond_2
    :goto_0
    move-object v1, v0

    .line 55
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\ufa26"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\ufa27"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\ufa28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static b()Lcom/tencent/liteav/videobase/utils/b$a;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_5

    .line 25
    aget-object v3, v0, v1

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\ufa29"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v4, "\ufa2a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->e:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string v4, "\ufa23"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 67
    const-string v4, "\ufa2b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->b:Lcom/tencent/liteav/videobase/utils/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "\ufa2c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "\ufa28"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5
    sget-object v0, Lcom/tencent/liteav/videobase/utils/b$a;->a:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 107
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->g:Landroid/media/MediaFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/b;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/b;->a:I

    .line 9
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/b;->b:I

    .line 11
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 17
    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1e

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 30
    sget-object v4, Lcom/tencent/liteav/videobase/utils/b$a;->c:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 32
    if-eq v2, v4, :cond_1

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/b;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-string v4, "\ufa2d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    :cond_1
    const/16 v2, 0x17

    .line 51
    if-gt v1, v2, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "\ufa2e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    :cond_2
    const-string v2, "\ufa2f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    :cond_3
    const/16 v2, 0x1a

    .line 76
    if-lt v1, v2, :cond_8

    .line 78
    sget-object v1, Lcom/tencent/liteav/videobase/utils/b$1;->a:[I

    .line 80
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/b;->f:Lcom/tencent/liteav/videobase/utils/b$a;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v2

    .line 86
    aget v1, v1, v2

    .line 88
    if-eq v1, v3, :cond_7

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v1, v2, :cond_6

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v1, v2, :cond_5

    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "\ufa30"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "\ufa31"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v1, "\ufa32"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    const-string v1, "\ufa33"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const-string v1, "\ufa34"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    const-string v1, "\ufa35"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/b;->h:Lorg/json/JSONArray;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_9

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "\ufa36"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v5, "\ufa37"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v2, "\ufa28"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v3, "\ufa38"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_9
    return-object v0
.end method
