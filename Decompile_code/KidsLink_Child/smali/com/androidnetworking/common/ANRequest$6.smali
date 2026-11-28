.class Lcom/androidnetworking/common/ANRequest$6;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/common/ANRequest;

.field final synthetic val$response:Lcom/androidnetworking/common/ANResponse;


# direct methods
.method constructor <init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$6;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest$6;->val$response:Lcom/androidnetworking/common/ANResponse;

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
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$6;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest$6;->val$response:Lcom/androidnetworking/common/ANResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/androidnetworking/common/ANRequest;->access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
