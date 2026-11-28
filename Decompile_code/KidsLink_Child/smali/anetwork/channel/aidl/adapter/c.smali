.class Lanetwork/channel/aidl/adapter/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;


# direct methods
.method constructor <init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/c;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 2
    .line 3
    iput-byte p2, p0, Lanetwork/channel/aidl/adapter/c;->a:B

    .line 4
    .line 5
    iput-object p3, p0, Lanetwork/channel/aidl/adapter/c;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/c;->c:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    .line 2
    .line 3
    iget-byte v1, p0, Lanetwork/channel/aidl/adapter/c;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
