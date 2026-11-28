.class Lcom/androidnetworking/internal/InternalRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/internal/InternalRunnable;

.field final synthetic val$anError:Lcom/androidnetworking/error/ANError;

.field final synthetic val$request:Lcom/androidnetworking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/androidnetworking/internal/InternalRunnable;Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->this$0:Lcom/androidnetworking/internal/InternalRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->val$request:Lcom/androidnetworking/common/ANRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->val$anError:Lcom/androidnetworking/error/ANError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->val$request:Lcom/androidnetworking/common/ANRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->val$anError:Lcom/androidnetworking/error/ANError;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable$1;->val$request:Lcom/androidnetworking/common/ANRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
