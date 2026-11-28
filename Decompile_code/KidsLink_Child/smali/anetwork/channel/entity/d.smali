.class Lanetwork/channel/entity/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanetwork/channel/entity/c;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/c;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/d;->d:Lanetwork/channel/entity/c;

    .line 2
    .line 3
    iput-object p2, p0, Lanetwork/channel/entity/d;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 4
    .line 5
    iput p3, p0, Lanetwork/channel/entity/d;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lanetwork/channel/entity/d;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/d;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 2
    .line 3
    iget v1, p0, Lanetwork/channel/entity/d;->b:I

    .line 4
    .line 5
    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 6
    .line 7
    iget v3, p0, Lanetwork/channel/entity/d;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lanetwork/channel/entity/d;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
