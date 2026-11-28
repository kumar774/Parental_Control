.class public Lcom/tencent/qcloud/core/auth/COSXmlSigner;
.super Ljava/lang/Object;
.source "COSXmlSigner.java"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudSigner;


# static fields
.field static final COS_SESSION_TOKEN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufdc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->COS_SESSION_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private addAuthInHeader(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ufdc3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, p3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of p3, p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    check-cast p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 15
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->getSessionTokenKey()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method private addAuthInPara(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast p2, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 11
    const-string v1, "\ufdc4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    const-string v1, "\ufdc5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x3f

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 47
    const-string p2, "\ufdc6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v1

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "\ufdc7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/Utils;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B)[C

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 19
    :goto_0
    return-object p2
.end method


# virtual methods
.method protected getSessionTokenKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ufdc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->getSignProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\ufdc9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;

    .line 21
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getKeyTime()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getKeyTime()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->setSignTime(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->source(Lcom/tencent/qcloud/core/http/HttpRequest;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getSignKey()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p0, v4, v5}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p2}, Lcom/tencent/qcloud/core/auth/QCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "\ufdca"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\ufdcb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v2}, Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;->getKeyTime()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\ufdcc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->getRealHeaderList()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\ufdcd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->getRealParameterList()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\ufdce"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->isSignInUrl()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->addAuthInPara(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;->addAuthInHeader(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 132
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->onSignRequestSuccess(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 138
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 140
    const-string v0, "\ufdcf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 151
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 153
    const-string v0, "\ufdd0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw p1
.end method
