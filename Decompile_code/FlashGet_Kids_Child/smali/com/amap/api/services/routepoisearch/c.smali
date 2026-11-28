.class public Lcom/amap/api/services/routepoisearch/c;
.super Ljava/lang/Object;
.source "RoutePOISearchResult.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/services/routepoisearch/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/amap/api/services/routepoisearch/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;",
            "Lcom/amap/api/services/routepoisearch/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/c;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/c;->b:Lcom/amap/api/services/routepoisearch/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/routepoisearch/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/c;->b:Lcom/amap/api/services/routepoisearch/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/c;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
