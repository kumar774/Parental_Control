.class public Lorg/eclipse/paho/client/mqttv3/MqttTopic;
.super Ljava/lang/Object;
.source "MqttTopic.java"


# static fields
.field private static final MAX_TOPIC_LEN:I = 0xffff

.field private static final MIN_TOPIC_LEN:I = 0x1

.field public static final MULTI_LEVEL_WILDCARD:Ljava/lang/String;

.field public static final MULTI_LEVEL_WILDCARD_PATTERN:Ljava/lang/String;

.field private static final NUL:C

.field public static final SINGLE_LEVEL_WILDCARD:Ljava/lang/String;

.field public static final TOPIC_LEVEL_SEPARATOR:Ljava/lang/String;

.field public static final TOPIC_WILDCARDS:Ljava/lang/String;


# instance fields
.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->MULTI_LEVEL_WILDCARD:Ljava/lang/String;

    const-string v0, "#+"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->TOPIC_WILDCARDS:Ljava/lang/String;

    const-string v0, "+"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->SINGLE_LEVEL_WILDCARD:Ljava/lang/String;

    const-string v0, "/"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->TOPIC_LEVEL_SEPARATOR:Ljava/lang/String;

    const-string v0, "/#"

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->MULTI_LEVEL_WILDCARD_PATTERN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 6
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 10
    return-object v0
.end method

.method public static isMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v1, :cond_7

    .line 28
    if-lt v5, v0, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x2f

    .line 37
    if-ne v6, v7, :cond_2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v6

    .line 43
    if-eq v6, v7, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v6

    .line 50
    const/16 v8, 0x23

    .line 52
    const/16 v9, 0x2b

    .line 54
    if-eq v6, v9, :cond_3

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    if-eq v6, v8, :cond_3

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v10

    .line 70
    if-eq v6, v10, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    if-ne v6, v9, :cond_5

    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 81
    :goto_1
    if-ge v6, v0, :cond_6

    .line 83
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v6

    .line 87
    if-ne v6, v7, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 92
    add-int/lit8 v5, v5, 0x2

    .line 94
    move v11, v6

    .line 95
    move v6, v5

    .line 96
    move v5, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v6

    .line 102
    if-ne v6, v8, :cond_6

    .line 104
    add-int/lit8 v5, v0, -0x1

    .line 106
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    add-int/2addr v5, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_3
    if-ne v5, v0, :cond_8

    .line 112
    if-ne v4, v1, :cond_8

    .line 114
    return v2

    .line 115
    :cond_8
    return v3
.end method

.method public static validate(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v1, 0xffff

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_5

    .line 14
    if-gt v0, v1, :cond_5

    .line 16
    if-eqz p1, :cond_3

    .line 18
    const-string p1, "+"

    .line 20
    const-string v0, "#"

    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 36
    move-result p1

    .line 37
    if-gt p1, v2, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const-string p1, "/#"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    :cond_1
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validateSingleLevelWildcard(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "Invalid usage of multi-level wildcard in topic string: "

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    const-string p1, "#+"

    .line 71
    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p1, "The topic name MUST NOT contain any wildcard characters (#+)"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 90
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Invalid topic length, should be in range[%d, %d]!"

    .line 104
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private static validateSingleLevelWildcard(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "+"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const-string v2, "/"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    move v5, v1

    .line 20
    :goto_0
    if-lt v5, v4, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v6, v5, -0x1

    .line 25
    if-ltz v6, :cond_1

    .line 27
    aget-char v6, v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 33
    if-ge v7, v4, :cond_2

    .line 35
    aget-char v8, v3, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v8, v1

    .line 39
    :goto_2
    aget-char v5, v3, v5

    .line 41
    if-ne v5, v0, :cond_5

    .line 43
    if-eq v6, v2, :cond_3

    .line 45
    if-nez v6, :cond_4

    .line 47
    :cond_3
    if-eq v8, v2, :cond_5

    .line 49
    if-nez v8, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_5
    :goto_3
    move v5, v7

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 8
    iget-object p1, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitUntilSent()V

    return-object v0
.end method

.method public publish([BIZ)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
