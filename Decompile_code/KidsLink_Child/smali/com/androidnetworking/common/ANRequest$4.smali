.class Lcom/androidnetworking/common/ANRequest$4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/interfaces/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/common/ANRequest;->getUploadProgressListener()Lcom/androidnetworking/interfaces/UploadProgressListener;
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
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest$4;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$4;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    mul-long/2addr v1, p1

    .line 6
    div-long/2addr v1, p3

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/androidnetworking/common/ANRequest;->access$6302(Lcom/androidnetworking/common/ANRequest;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$4;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$4;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6100(Lcom/androidnetworking/common/ANRequest;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest$4;->this$0:Lcom/androidnetworking/common/ANRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/androidnetworking/common/ANRequest;->access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/androidnetworking/interfaces/UploadProgressListener;->onProgress(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
