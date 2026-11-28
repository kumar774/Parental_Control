.class final Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;
.super Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.source "RequestBodySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BaseRequestBodyWrapper"
.end annotation


# instance fields
.field private final body:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/f0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/f0;

    .line 3
    return-object v0
.end method
