.class public Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;
.super Ljava/lang/Object;
.source "OkhttpInternalUtils.java"


# static fields
.field public static final HTTP_CONTINUE:I = 0x64

.field public static final HTTP_PERM_REDIRECT:I = 0x134

.field public static final HTTP_TEMP_REDIRECT:I = 0x133


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static contentLength(Lokhttp3/g0;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/g0;->F()Lokhttp3/v;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->contentLength(Lokhttp3/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentLength(Lokhttp3/v;)J
    .locals 2

    .prologue
    .line 2
    const-string/jumbo v0, "\uff98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lokhttp3/g0;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "\uff99"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokhttp3/g0;->w()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    const/16 v2, 0x130

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->contentLength(Lokhttp3/g0;)J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    const-string/jumbo v4, "\uff9a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p0, v4, v0, v2, v0}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo v0, "\uff9b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v3
.end method

.method public static permitsRequestBody(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\uff9c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "\uff99"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static redirectsToGet(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\uff9d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static redirectsWithBody(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\uff9d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method
