.class final Lanet/channel/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanet/channel/b/a;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lanet/channel/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lanet/channel/k;-><init>(Lanet/channel/j;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lanetwork/channel/cache/CacheManager;->addCache(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
