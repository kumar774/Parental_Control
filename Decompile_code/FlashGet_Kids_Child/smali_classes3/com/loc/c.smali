.class public final Lcom/loc/c;
.super Ljava/lang/Object;
.source "GeoFenceSearchResultParser.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v4

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    mul-double v0, v4, v4

    mul-double v8, v6, v6

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    if-ltz v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p1

    mul-double/2addr v2, v6

    add-double/2addr p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p1

    :goto_2
    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    new-instance p0, Lcom/amap/api/location/DPoint;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v2, p0}, Lcom/loc/gd;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "\ub610"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "\ub611"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    const-string v3, "\ub612"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    new-instance v7, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v7}, Lcom/amap/api/fence/GeoFence;-><init>()V

    new-instance v8, Lcom/amap/api/fence/PoiItem;

    invoke-direct {v8}, Lcom/amap/api/fence/PoiItem;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "\ub613"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiId(Ljava/lang/String;)V

    const-string v10, "\ub614"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiName(Ljava/lang/String;)V

    const-string v10, "\ub615"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiType(Ljava/lang/String;)V

    const-string v10, "\ub616"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setTypeCode(Ljava/lang/String;)V

    const-string v10, "\ub617"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setAddress(Ljava/lang/String;)V

    const-string v10, "\ub618"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "\ub619"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v4

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/amap/api/fence/PoiItem;->setLongitude(D)V

    aget-object v10, v10, v6

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/amap/api/fence/PoiItem;->setLatitude(D)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/amap/api/location/DPoint;

    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLatitude()D

    move-result-wide v13

    move v15, v5

    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLongitude()D

    move-result-wide v4

    invoke-direct {v12, v13, v14, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    invoke-virtual {v7, v12}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    goto :goto_1

    :cond_0
    move v15, v5

    :goto_1
    const-string v4, "\ub61a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setTel(Ljava/lang/String;)V

    const-string v4, "\ub61b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setProvince(Ljava/lang/String;)V

    const-string v4, "\ub61c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setCity(Ljava/lang/String;)V

    const-string v4, "\ub61d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setAdname(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/amap/api/fence/GeoFence;->setPoiItem(Lcom/amap/api/fence/PoiItem;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/c;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v4, "\ub61e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    const-string v4, "\ub61f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string v4, "\ub620"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    const-string v4, "\ub621"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    const-string v4, "\ub622"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    move v15, v5

    move v5, v15

    goto :goto_2

    :catchall_0
    const/4 v5, 0x5

    :goto_2
    return v5
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 3
    const-class v0, Lcom/loc/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/c;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sput-wide v1, Lcom/loc/c;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/loc/c;->a:J

    :goto_0
    sget-wide v1, Lcom/loc/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/List;F)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/amap/api/location/DPoint;

    const-wide/16 v5, 0x0

    move v8, v1

    move v7, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ge v7, v9, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/location/DPoint;

    invoke-static {v9, v2, v4}, Lcom/loc/c;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D

    move-result-wide v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_2

    move v8, v7

    move-wide v5, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    float-to-double v9, p2

    cmpg-double v5, v5, v9

    if-gez v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    add-int/lit8 v2, v8, 0x1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/loc/c;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/loc/c;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/loc/c;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "\ub610"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    const-string v4, "\ub611"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v4

    .line 23
    const-string v5, "\ub61e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "\ub61f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "\ub620"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result v7

    .line 41
    const-string v8, "\ub621"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v8

    .line 47
    const-string v10, "\ub622"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 54
    if-ne v2, v11, :cond_6

    .line 56
    const-string v2, "\ub623"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    move v2, v3

    .line 65
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v10

    .line 69
    if-ge v2, v10, :cond_6

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v13, Lcom/amap/api/fence/GeoFence;

    .line 83
    invoke-direct {v13}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    move-result-object v14

    .line 90
    const-string v15, "\ub624"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    const-string v3, "\ub625"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const-string v11, "\ub614"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    move-object/from16 p3, v1

    .line 110
    const-string v1, "\ub626"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    move/from16 v17, v4

    .line 118
    new-instance v4, Lcom/amap/api/location/DPoint;

    .line 120
    invoke-direct {v4}, Lcom/amap/api/location/DPoint;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    move/from16 v18, v2

    .line 125
    const-string v2, "\ub619"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-eqz v1, :cond_0

    .line 129
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/16 v16, 0x1

    .line 135
    aget-object v19, v1, v16

    .line 137
    move-object/from16 v20, v10

    .line 139
    move-object/from16 v21, v11

    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v4, v10, v11}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 148
    const/4 v10, 0x0

    .line 149
    aget-object v1, v1, v10

    .line 151
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v4, v10, v11}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 158
    invoke-virtual {v13, v4}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-object/from16 v3, p0

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_0
    move-object/from16 v20, v10

    .line 168
    move-object/from16 v21, v11

    .line 170
    :goto_1
    invoke-virtual {v13, v5}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v13, v6}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {v13, v1}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 180
    invoke-virtual {v13, v7}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 183
    invoke-virtual {v13, v8, v9}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 186
    invoke-virtual {v13, v0}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {}, Lcom/loc/c;->a()J

    .line 197
    move-result-wide v10

    .line 198
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13, v1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 208
    const-string v1, "\ub627"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 216
    const-string v10, "\ub628"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    array-length v10, v1

    .line 223
    const/4 v11, 0x1

    .line 224
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 227
    move/from16 v19, v0

    .line 229
    move v0, v14

    .line 230
    move v14, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_2
    if-ge v11, v10, :cond_4

    .line 234
    move-object/from16 v22, v5

    .line 236
    aget-object v5, v1, v11

    .line 238
    move-object/from16 v23, v1

    .line 240
    new-instance v1, Lcom/amap/api/fence/DistrictItem;

    .line 242
    invoke-direct {v1}, Lcom/amap/api/fence/DistrictItem;-><init>()V

    .line 245
    move-object/from16 v24, v6

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v1, v15}, Lcom/amap/api/fence/DistrictItem;->setCitycode(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v3}, Lcom/amap/api/fence/DistrictItem;->setAdcode(Ljava/lang/String;)V

    .line 258
    move-object/from16 v25, v3

    .line 260
    move-object/from16 v3, v21

    .line 262
    invoke-virtual {v1, v3}, Lcom/amap/api/fence/DistrictItem;->setDistrictName(Ljava/lang/String;)V

    .line 265
    move-object/from16 v21, v3

    .line 267
    const-string v3, "\ub629"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    move/from16 v26, v7

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_3
    array-length v7, v3

    .line 277
    if-ge v5, v7, :cond_2

    .line 279
    aget-object v7, v3, v5

    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    move-object/from16 v27, v2

    .line 287
    array-length v2, v7

    .line 288
    move-object/from16 v28, v3

    .line 290
    const/4 v3, 0x1

    .line 291
    if-le v2, v3, :cond_1

    .line 293
    aget-object v2, v7, v3

    .line 295
    const/16 v16, 0x0

    .line 297
    aget-object v7, v7, v16

    .line 299
    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 301
    move-wide/from16 v29, v8

    .line 303
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    move-result-wide v8

    .line 307
    move v2, v10

    .line 308
    move/from16 v31, v11

    .line 310
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    move-result-wide v10

    .line 314
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 317
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_4

    .line 321
    :cond_1
    move-wide/from16 v29, v8

    .line 323
    move v2, v10

    .line 324
    move/from16 v31, v11

    .line 326
    const/16 v16, 0x0

    .line 328
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 330
    move v10, v2

    .line 331
    move-object/from16 v2, v27

    .line 333
    move-object/from16 v3, v28

    .line 335
    move-wide/from16 v8, v29

    .line 337
    move/from16 v11, v31

    .line 339
    goto :goto_3

    .line 340
    :cond_2
    move-object/from16 v27, v2

    .line 342
    move-wide/from16 v29, v8

    .line 344
    move v2, v10

    .line 345
    move/from16 v31, v11

    .line 347
    const/16 v16, 0x0

    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    int-to-float v3, v3

    .line 354
    const/high16 v5, 0x42c80000    # 100.0f

    .line 356
    cmpl-float v3, v3, v5

    .line 358
    if-lez v3, :cond_3

    .line 360
    move-object/from16 v3, p0

    .line 362
    :try_start_2
    invoke-direct {v3, v6, v5}, Lcom/loc/c;->a(Ljava/util/List;F)Ljava/util/List;

    .line 365
    move-result-object v6

    .line 366
    goto :goto_5

    .line 367
    :cond_3
    move-object/from16 v3, p0

    .line 369
    :goto_5
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v1, v6}, Lcom/amap/api/fence/DistrictItem;->setPolyline(Ljava/util/List;)V

    .line 375
    move-object/from16 v5, v20

    .line 377
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v4, v6}, Lcom/loc/a;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 383
    move-result v1

    .line 384
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 387
    move-result v14

    .line 388
    invoke-static {v4, v6}, Lcom/loc/a;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 395
    move-result v0

    .line 396
    add-int/lit8 v11, v31, 0x1

    .line 398
    move v10, v2

    .line 399
    move-object/from16 v20, v5

    .line 401
    move-object/from16 v5, v22

    .line 403
    move-object/from16 v1, v23

    .line 405
    move-object/from16 v6, v24

    .line 407
    move-object/from16 v3, v25

    .line 409
    move/from16 v7, v26

    .line 411
    move-object/from16 v2, v27

    .line 413
    move-wide/from16 v8, v29

    .line 415
    goto/16 :goto_2

    .line 417
    :cond_4
    const/16 v16, 0x0

    .line 419
    move-object/from16 v3, p0

    .line 421
    move-object/from16 v22, v5

    .line 423
    move-object/from16 v24, v6

    .line 425
    move/from16 v26, v7

    .line 427
    move-wide/from16 v29, v8

    .line 429
    move-object/from16 v5, v20

    .line 431
    invoke-virtual {v13, v14}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 434
    invoke-virtual {v13, v0}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 437
    invoke-virtual {v13, v5}, Lcom/amap/api/fence/GeoFence;->setDistrictItemList(Ljava/util/List;)V

    .line 440
    invoke-virtual {v13, v12}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 443
    move-object/from16 v0, p2

    .line 445
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    goto :goto_6

    .line 449
    :cond_5
    move-object/from16 v3, p0

    .line 451
    move/from16 v19, v0

    .line 453
    move-object/from16 v22, v5

    .line 455
    move-object/from16 v24, v6

    .line 457
    move/from16 v26, v7

    .line 459
    move-wide/from16 v29, v8

    .line 461
    const/16 v16, 0x0

    .line 463
    move-object/from16 v0, p2

    .line 465
    :goto_6
    add-int/lit8 v2, v18, 0x1

    .line 467
    move-object/from16 v1, p3

    .line 469
    move/from16 v3, v16

    .line 471
    move/from16 v4, v17

    .line 473
    move/from16 v0, v19

    .line 475
    move-object/from16 v5, v22

    .line 477
    move-object/from16 v6, v24

    .line 479
    move/from16 v7, v26

    .line 481
    move-wide/from16 v8, v29

    .line 483
    const/4 v11, 0x1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_6
    move-object/from16 v3, p0

    .line 488
    move/from16 v17, v4

    .line 490
    move/from16 v4, v17

    .line 492
    goto :goto_8

    .line 493
    :catchall_1
    :goto_7
    const/4 v4, 0x5

    .line 494
    :goto_8
    return v4
.end method
