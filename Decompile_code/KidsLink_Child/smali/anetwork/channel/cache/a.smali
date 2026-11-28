.class public Lanetwork/channel/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4
    invoke-static {}, Lanetwork/channel/cache/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    const-string v2, "Cache-Control"

    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 9
    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-wide v7, v4

    .line 10
    :goto_0
    array-length v9, v2

    const/4 v10, 0x1

    if-ge v6, v9, :cond_1

    .line 11
    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 12
    const-string v11, "no-store"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v3

    .line 13
    :cond_0
    const-string v11, "no-cache"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-wide v7, v4

    :cond_1
    move v6, v10

    goto :goto_1

    .line 14
    :cond_2
    const-string v10, "max-age="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x8

    .line 15
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-wide v7, v4

    .line 16
    :goto_1
    const-string v2, "Date"

    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v4

    .line 18
    :goto_2
    const-string v2, "Expires"

    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v4

    .line 20
    :goto_3
    const-string v2, "Last-Modified"

    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_7
    move-wide v13, v4

    .line 22
    :goto_4
    const-string v2, "ETag"

    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    add-long/2addr v0, v7

    goto :goto_5

    :cond_8
    cmp-long v6, v9, v4

    if-lez v6, :cond_9

    cmp-long v6, v11, v9

    if-ltz v6, :cond_9

    sub-long/2addr v11, v9

    add-long/2addr v0, v11

    goto :goto_5

    :cond_9
    cmp-long v6, v13, v4

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    move-wide v0, v4

    :goto_5
    cmp-long v4, v0, v4

    if-nez v4, :cond_b

    if-nez v2, :cond_b

    return-object v3

    .line 23
    :cond_b
    new-instance v3, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v3}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 24
    iput-object v2, v3, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 25
    iput-wide v0, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 26
    iput-wide v9, v3, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    .line 27
    iput-wide v13, v3, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 28
    iput-object p0, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    return-object v3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lanetwork/channel/cache/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 29
    sget-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    sget-object v2, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
