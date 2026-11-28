.class Lcom/androidnetworking/internal/ANRequestQueue$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/internal/ANRequestQueue;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/androidnetworking/internal/ANRequestQueue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->this$0:Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/androidnetworking/common/ANRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->this$0:Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->access$000(Lcom/androidnetworking/internal/ANRequestQueue;Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
