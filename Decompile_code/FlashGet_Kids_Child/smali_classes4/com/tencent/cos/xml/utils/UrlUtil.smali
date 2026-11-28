.class public Lcom/tencent/cos/xml/utils/UrlUtil;
.super Ljava/lang/Object;
.source "UrlUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getUrlUploadPolicy(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/cos/xml/utils/UrlUtil;->isUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 11
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 19
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    new-instance p0, Lcom/tencent/cos/xml/common/Range;

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    .line 29
    new-instance v3, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 31
    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;-><init>()V

    .line 34
    invoke-virtual {v3, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "\uf5e6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "\uf5e7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getRange()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v3, p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 61
    move-result-object v0

    .line 62
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->headers()Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResult;->headers()Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 96
    const-string v0, "\uf5e8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v3, "\uf5e9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "\uf5ea"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 122
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    .line 128
    new-instance v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 130
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->RANGE:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 132
    const/4 v2, 0x2

    .line 133
    aget-wide v2, p0, v2

    .line 135
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 138
    return-object v0

    .line 139
    :cond_1
    const-string v0, "\uf5eb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpResult;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 153
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->ENTIRETY:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 155
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 162
    return-object v0

    .line 163
    :cond_2
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 165
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 170
    return-object p0

    .line 171
    :catch_0
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 173
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 178
    return-object p0

    .line 179
    :catch_1
    new-instance p0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 181
    sget-object v0, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 183
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;-><init>(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;J)V

    .line 186
    return-object p0
.end method

.method public static isUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
