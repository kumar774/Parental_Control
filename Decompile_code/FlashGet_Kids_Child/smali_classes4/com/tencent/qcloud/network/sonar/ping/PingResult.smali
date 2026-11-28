.class public Lcom/tencent/qcloud/network/sonar/ping/PingResult;
.super Ljava/lang/Object;
.source "PingResult.java"


# instance fields
.field public avg:F

.field public count:I

.field public dropped:I

.field public final host:Ljava/lang/String;

.field public final interval:I

.field public final ip:Ljava/lang/String;

.field private final lastLinePrefix:Ljava/lang/String;

.field public max:F

.field public min:F

.field private final packetWords:Ljava/lang/String;

.field private final receivedWords:Ljava/lang/String;

.field public final result:Ljava/lang/String;

.field public sent:I

.field public final size:I

.field public stddev:F

.field public timeConsuming:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "\uffea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->lastLinePrefix:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "\uffeb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->packetWords:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "\uffec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->receivedWords:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->result:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 22
    iput p5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 24
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->host:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parseResult()V

    .line 29
    return-void
.end method

.method private parsePacketLine(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string/jumbo v0, "\uffed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x14

    .line 21
    if-le v1, v2, :cond_1

    .line 23
    aget-object v1, p1, v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x9

    .line 49
    if-le v2, v3, :cond_2

    .line 51
    aget-object p1, p1, v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 72
    :cond_2
    iget p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 74
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 76
    sub-int/2addr p1, v0

    .line 77
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 79
    return-void
.end method

.method private parseResult()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->result:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "\uffee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    const-string/jumbo v4, "\uffeb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parsePacketLine(Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string/jumbo v4, "\uffea"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parseRttLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_2
    return-void
.end method

.method private parseRttLine(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "\uffef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 27
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, p1, v0

    .line 40
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, p1, v0

    .line 53
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 63
    aget-object p1, p1, v1

    .line 65
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 75
    return-void
.end method

.method static trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    new-array v0, v0, [C

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    aget-char v5, p0, v3

    .line 25
    const/16 v6, 0x30

    .line 27
    if-lt v5, v6, :cond_1

    .line 29
    const/16 v6, 0x39

    .line 31
    if-le v5, v6, :cond_2

    .line 33
    :cond_1
    const/16 v6, 0x2e

    .line 35
    if-ne v5, v6, :cond_3

    .line 37
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 39
    aput-char v5, v0, v4

    .line 41
    move v4, v6

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_1
    const-string p0, ""

    .line 53
    return-object p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string/jumbo v0, "\ufff0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string/jumbo v2, "\ufff1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string/jumbo v3, "\ufff2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v2, "\ufff3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v2, "\ufff4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->host:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v2, "\ufff5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v2, "\ufff6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v2, "\ufff7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v2, "\ufff8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string/jumbo v3, "\ufff9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    if-nez v2, :cond_0

    .line 111
    :try_start_1
    const-string/jumbo v0, "\ufffa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 121
    int-to-float v2, v2

    .line 122
    iget v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v2, v4

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :goto_0
    const-string/jumbo v0, "\ufffb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 145
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string/jumbo v0, "\ufffc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 152
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v0, "\ufffd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v0, "\ufffe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 166
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v0, "\uffff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v4, 0x3e8

    .line 177
    div-long/2addr v2, v4

    .line 178
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string v0, "\u0000\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-wide v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->timeConsuming:J

    .line 185
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    return-object v0

    .line 193
    :goto_1
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 195
    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method

.method public getLoss()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public getResponseNum()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->encode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
