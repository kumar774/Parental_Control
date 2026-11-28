.class public Lio/agora/media/AccessToken2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/media/AccessToken2$Service;,
        Lio/agora/media/AccessToken2$ServiceRtc;,
        Lio/agora/media/AccessToken2$ServiceRtm;,
        Lio/agora/media/AccessToken2$ServiceFpa;,
        Lio/agora/media/AccessToken2$ServiceChat;,
        Lio/agora/media/AccessToken2$ServiceApaas;,
        Lio/agora/media/AccessToken2$PrivilegeApaas;,
        Lio/agora/media/AccessToken2$PrivilegeChat;,
        Lio/agora/media/AccessToken2$PrivilegeFpa;,
        Lio/agora/media/AccessToken2$PrivilegeRtm;,
        Lio/agora/media/AccessToken2$PrivilegeRtc;
    }
.end annotation


# static fields
.field public static final SERVICE_TYPE_APAAS:S = 0x7s

.field public static final SERVICE_TYPE_CHAT:S = 0x5s

.field public static final SERVICE_TYPE_FPA:S = 0x4s

.field public static final SERVICE_TYPE_RTC:S = 0x1s

.field public static final SERVICE_TYPE_RTM:S = 0x2s

.field private static final VERSION:Ljava/lang/String; = "007"


# instance fields
.field public appCert:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public expire:I

.field public issueTs:I

.field public salt:I

.field public services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/agora/media/AccessToken2$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lio/agora/media/AccessToken2;->appCert:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lio/agora/media/AccessToken2;->appCert:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lio/agora/media/AccessToken2;->appCert:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 11
    iput p3, p0, Lio/agora/media/AccessToken2;->expire:I

    .line 12
    invoke-static {}, Lio/agora/media/Utils;->getTimestamp()I

    move-result p1

    iput p1, p0, Lio/agora/media/AccessToken2;->issueTs:I

    .line 13
    invoke-static {}, Lio/agora/media/Utils;->randomInt()I

    move-result p1

    iput p1, p0, Lio/agora/media/AccessToken2;->salt:I

    return-void
.end method

.method public static synthetic a(Lio/agora/media/ByteBuf;Ljava/lang/Short;Lio/agora/media/AccessToken2$Service;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lio/agora/media/AccessToken2$Service;->pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUidStr(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "007"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addService(Lio/agora/media/AccessToken2$Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/media/AccessToken2$Service;->getServiceType()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public build()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/media/Utils;->isUUID(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/media/AccessToken2;->appCert:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lio/agora/media/Utils;->isUUID(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lio/agora/media/ByteBuf;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/agora/media/ByteBuf;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/agora/media/ByteBuf;->put(Ljava/lang/String;)Lio/agora/media/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lio/agora/media/AccessToken2;->issueTs:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/agora/media/ByteBuf;->put(I)Lio/agora/media/ByteBuf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lio/agora/media/AccessToken2;->expire:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/agora/media/ByteBuf;->put(I)Lio/agora/media/ByteBuf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lio/agora/media/AccessToken2;->salt:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/agora/media/ByteBuf;->put(I)Lio/agora/media/ByteBuf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-short v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lio/agora/media/ByteBuf;->put(S)Lio/agora/media/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lio/agora/media/AccessToken2;->getSign()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v3, Lio/agora/media/a;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lio/agora/media/a;-><init>(Lio/agora/media/ByteBuf;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "HmacSHA256"

    .line 74
    .line 75
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->asBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/agora/media/ByteBuf;

    .line 96
    .line 97
    invoke-direct {v2}, Lio/agora/media/ByteBuf;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/agora/media/ByteBuf;->put([B)Lio/agora/media/ByteBuf;

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lio/agora/media/ByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->asBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/agora/media/AccessToken2;->getVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lio/agora/media/ByteBuf;->asBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lio/agora/media/Utils;->compress([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lio/agora/media/Utils;->base64Encode([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    :goto_0
    const-string v0, ""

    .line 145
    .line 146
    return-object v0
.end method

.method public getService(S)Lio/agora/media/AccessToken2$Service;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtc;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/agora/media/AccessToken2$ServiceRtc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtm;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/agora/media/AccessToken2$ServiceRtm;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Lio/agora/media/AccessToken2$ServiceFpa;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/agora/media/AccessToken2$ServiceFpa;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    new-instance p1, Lio/agora/media/AccessToken2$ServiceChat;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/agora/media/AccessToken2$ServiceChat;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v0, 0x7

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    new-instance p1, Lio/agora/media/AccessToken2$ServiceApaas;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/agora/media/AccessToken2$ServiceApaas;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "unknown service type: `%d`"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getSign()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v3, Lio/agora/media/ByteBuf;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/agora/media/ByteBuf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Lio/agora/media/AccessToken2;->issueTs:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lio/agora/media/ByteBuf;->put(I)Lio/agora/media/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/agora/media/ByteBuf;->asBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/agora/media/AccessToken2;->appCert:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    new-instance v4, Lio/agora/media/ByteBuf;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/agora/media/ByteBuf;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lio/agora/media/AccessToken2;->salt:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lio/agora/media/ByteBuf;->put(I)Lio/agora/media/ByteBuf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lio/agora/media/ByteBuf;->asBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/media/AccessToken2;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/agora/media/Utils;->base64Decode(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/agora/media/Utils;->decompress([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/agora/media/ByteBuf;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/agora/media/ByteBuf;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/agora/media/AccessToken2;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/agora/media/AccessToken2;->issueTs:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lio/agora/media/AccessToken2;->expire:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lio/agora/media/AccessToken2;->salt:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readShort()S

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v2, v1

    .line 67
    :goto_0
    if-ge v2, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/agora/media/ByteBuf;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v3}, Lio/agora/media/AccessToken2;->getService(S)Lio/agora/media/AccessToken2$Service;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Lio/agora/media/AccessToken2$Service;->unpack(Lio/agora/media/ByteBuf;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lio/agora/media/AccessToken2;->services:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return v1
.end method
