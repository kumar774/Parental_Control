.class public abstract Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.super Ljava/lang/Object;
.source "QCloudHttpRetryHandler.java"


# static fields
.field public static DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 8
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


# virtual methods
.method public abstract shouldRetry(Lokhttp3/e0;Lokhttp3/g0;Ljava/lang/Exception;)Z
.end method
