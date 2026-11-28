.class public final Lcom/amap/api/col/s/b3;
.super Lcom/amap/api/col/s/z2;
.source "CloudSearchKeywordsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/z2<",
        "Lcom/amap/api/services/cloud/b$b;",
        "Lcom/amap/api/services/cloud/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/cloud/b$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/z2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/s/b3;->t:I

    .line 7
    return-void
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/amap/api/services/cloud/b$b;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/b$b;->j()Lcom/amap/api/services/cloud/b$d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/amap/api/services/cloud/b$b;

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/b$b;->j()Lcom/amap/api/services/cloud/b$d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/cloud/b$d;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method private static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u034a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "\u034b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "\u034c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuffer;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    array-length v5, v3

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    if-ge v7, v5, :cond_2

    .line 41
    aget-object v8, v3, v7

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v1, v2, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-object v0

    .line 81
    :goto_1
    const-string v1, "\u034d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "\u034e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    return-object p0
.end method

.method private Q(Ljava/lang/String;)Lcom/amap/api/services/cloud/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/amap/api/col/s/b3;->R(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 39
    iget v2, p0, Lcom/amap/api/col/s/b3;->t:I

    .line 41
    check-cast p1, Lcom/amap/api/services/cloud/b$b;

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/amap/api/services/cloud/b$b;

    .line 51
    invoke-virtual {v3}, Lcom/amap/api/services/cloud/b$b;->h()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v2, p1, v3, v0}, Lcom/amap/api/services/cloud/a;->a(Lcom/amap/api/services/cloud/b$b;ILcom/amap/api/services/cloud/b$c;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/a;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 65
    iget v2, p0, Lcom/amap/api/col/s/b3;->t:I

    .line 67
    check-cast p1, Lcom/amap/api/services/cloud/b$b;

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/amap/api/services/cloud/b$b;

    .line 77
    invoke-virtual {v3}, Lcom/amap/api/services/cloud/b$b;->h()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v2, p1, v3, v0}, Lcom/amap/api/services/cloud/a;->a(Lcom/amap/api/services/cloud/b$b;ILcom/amap/api/services/cloud/b$c;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/a;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private R(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/s/z2;->N(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "\u034f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v3, "\u0350"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-string v3, "\u0351"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_0
    iput p1, p0, Lcom/amap/api/col/s/b3;->t:I

    .line 40
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_2

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/amap/api/col/s/z2;->P(Lorg/json/JSONObject;)Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lcom/amap/api/col/s/z2;->O(Lcom/amap/api/services/cloud/CloudItem;Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 32
    const-string v2, "\u034a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u0352"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/b3;->Q(Ljava/lang/String;)Lcom/amap/api/services/cloud/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u0353"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "\u0354"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "\u0355"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 40
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "\u0356"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const-string v2, "\u0357"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 62
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 77
    move-result-wide v3

    .line 78
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 97
    move-result-wide v5

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "\u0358"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/amap/api/services/cloud/b$b;

    .line 130
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$c;->g()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "\u0359"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 156
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v3, "\u035a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    const-string v3, "\u035b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "\u035c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 180
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 187
    move-result-object v1

    .line 188
    iget-object v5, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 190
    check-cast v5, Lcom/amap/api/services/cloud/b$b;

    .line 192
    invoke-virtual {v5}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/amap/api/services/cloud/b$c;->i()Lcom/amap/api/services/core/LatLonPoint;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v10, v11}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v12, v13}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 231
    move-result-wide v12

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 270
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v2, "\u035d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 290
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->f()Ljava/util/List;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_3

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_3

    .line 306
    invoke-static {v1, v3}, Lcom/amap/api/col/s/d3;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 318
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "\u035e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_3

    .line 334
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 338
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->d()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "\u035f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 355
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->k()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v2, "\u0360"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-direct {p0}, Lcom/amap/api/col/s/b3;->J()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_4

    .line 374
    const-string v1, "\u0361"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-direct {p0}, Lcom/amap/api/col/s/b3;->J()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 390
    check-cast v2, Lcom/amap/api/services/cloud/b$b;

    .line 392
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$b;->f()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 398
    check-cast v3, Lcom/amap/api/services/cloud/b$b;

    .line 400
    invoke-virtual {v3}, Lcom/amap/api/services/cloud/b$b;->e()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    invoke-static {v2}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_5

    .line 413
    invoke-static {v3}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_5

    .line 419
    const-string v2, "\u034c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_6

    .line 437
    const-string v2, "\u0362"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_6
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 444
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 446
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->i()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    const-string v2, "\u0363"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string v3, ""

    .line 454
    if-eqz v1, :cond_7

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_7

    .line 462
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_1

    .line 466
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 476
    check-cast v2, Lcom/amap/api/services/cloud/b$b;

    .line 478
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$b;->h()I

    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v2, "\u0364"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 501
    check-cast v2, Lcom/amap/api/services/cloud/b$b;

    .line 503
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$b;->g()I

    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    const-string v2, "\u0365"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lcom/amap/api/col/s/n0;->a()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 525
    invoke-static {v0}, Lcom/amap/api/col/s/b3;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lcom/amap/api/col/s/b3;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/s/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    const-string v3, "\u0366"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "\u0367"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/amap/api/col/s/c3;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0368"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/amap/api/services/cloud/b$b;

    .line 26
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u0356"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "\u0369"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "\u035d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-string v2, "\u035a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "\u035e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const-string v1, "\u036a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string v1, "\u036b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    return-object v0
.end method
