.class Lcom/androidnetworking/common/ANRequest$7;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/common/ANRequest;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$7;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest$7;->val$response:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$7;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$7;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$7;->val$response:Lokhttp3/Response;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onResponse(Lokhttp3/Response;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$7;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
