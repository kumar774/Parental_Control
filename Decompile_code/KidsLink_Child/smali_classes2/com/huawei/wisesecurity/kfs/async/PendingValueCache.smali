.class public Lcom/huawei/wisesecurity/kfs/async/PendingValueCache;
.super Lcom/huawei/wisesecurity/kfs/async/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/wisesecurity/kfs/async/LruCache<",
        "Lcom/huawei/wisesecurity/kfs/async/PendingValue<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/async/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newCacheValue()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/wisesecurity/kfs/async/PendingValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/kfs/async/PendingValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/async/PendingValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/async/LruCache;->newCacheValue(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
