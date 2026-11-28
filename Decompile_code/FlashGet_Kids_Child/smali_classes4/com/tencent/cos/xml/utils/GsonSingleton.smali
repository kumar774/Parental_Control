.class public Lcom/tencent/cos/xml/utils/GsonSingleton;
.super Ljava/lang/Object;
.source "GsonSingleton.java"


# static fields
.field private static gsonInstance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/gson/Gson;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/utils/GsonSingleton;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 10
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/cos/xml/utils/GsonSingleton;->gsonInstance:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
