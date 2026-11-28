.class Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;
.super Ljava/lang/Object;
.source "OkHttpClientImpl.java"

# interfaces
.implements Lokhttp3/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;->this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/e;)Lokhttp3/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/CallMetricsListener;

    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/http/CallMetricsListener;-><init>(Lokhttp3/e;)V

    .line 6
    return-object v0
.end method
