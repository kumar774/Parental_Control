.class Lcom/androidnetworking/common/ANRequest$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->updateDownloadCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$3;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$3;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$3;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/androidnetworking/interfaces/DownloadListener;->onDownloadComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$3;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
