.class Lanetwork/channel/cache/CacheManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanetwork/channel/cache/CacheManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lanetwork/channel/cache/Cache;

.field final b:Lanetwork/channel/cache/CachePrediction;

.field final c:I


# direct methods
.method constructor <init>(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanetwork/channel/cache/CacheManager$a;->a:Lanetwork/channel/cache/Cache;

    .line 5
    .line 6
    iput-object p2, p0, Lanetwork/channel/cache/CacheManager$a;->b:Lanetwork/channel/cache/CachePrediction;

    .line 7
    .line 8
    iput p3, p0, Lanetwork/channel/cache/CacheManager$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lanetwork/channel/cache/CacheManager$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/cache/CacheManager$a;->c:I

    .line 2
    .line 3
    iget p1, p1, Lanetwork/channel/cache/CacheManager$a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanetwork/channel/cache/CacheManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanetwork/channel/cache/CacheManager$a;->a(Lanetwork/channel/cache/CacheManager$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
