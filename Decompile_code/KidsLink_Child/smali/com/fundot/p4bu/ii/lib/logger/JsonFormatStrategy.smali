.class public Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;
    }
.end annotation


# static fields
.field public static UserId:Ljava/lang/String; = ""


# instance fields
.field private final logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 4
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->tag:Ljava/lang/String;

    .line 5
    check-cast v0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/logger/DiskLogStrategy;->checkFile()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;Lcom/fundot/p4bu/ii/lib/logger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;-><init>(Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;)V

    return-void
.end method

.method private formatTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;-><init>(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/logger/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "date"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/fundot/p4bu/common/utils/k;->d(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "priority"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->logLevel(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "tag"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "message"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "userId"

    .line 43
    .line 44
    sget-object v1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->logStrategy:Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3, p1, p2, v0}, Lcom/fundot/p4bu/ii/lib/logger/LogStrategy;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
