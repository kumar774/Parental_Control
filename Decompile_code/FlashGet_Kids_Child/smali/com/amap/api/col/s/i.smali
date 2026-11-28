.class public final Lcom/amap/api/col/s/i;
.super Lcom/amap/api/col/s/c0;
.source "ReverseGeocodingHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/c0<",
        "Lcom/amap/api/services/geocoder/d;",
        "Lcom/amap/api/services/geocoder/RegeocodeAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private N(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u04ef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\u04f0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 38
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 57
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->d()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    const-string p1, "\u04f1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->d()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 85
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 87
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->c()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 97
    const-string p1, "\u04f2"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 106
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->c()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 115
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->a()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 127
    const-string p1, "\u04f3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 134
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 136
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p1, "\u04f4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :goto_0
    const-string p1, "\u04f5"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 158
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->f()F

    .line 161
    move-result p1

    .line 162
    float-to-int p1, p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, "\u04f6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 173
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->b()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "\u04f7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p1, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 189
    invoke-static {p1}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method private static O(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "\u04f8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "\u04f9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->F(Ljava/lang/String;)V

    .line 29
    const-string v1, "\u04fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1, v0}, Lcom/amap/api/col/s/k3;->l(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->H(Ljava/util/List;)V

    .line 50
    const-string v1, "\u04fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v1, v0}, Lcom/amap/api/col/s/k3;->s(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 61
    :cond_2
    const-string v1, "\u04fc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-static {v1, v0}, Lcom/amap/api/col/s/k3;->j(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 72
    :cond_3
    const-string v1, "\u04fd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->x(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v1, "\u04fe"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "\u04ff"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final synthetic E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/i;->O(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/i;->N(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final I()Lcom/amap/api/col/s/e$b;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0500"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/e;->c(Ljava/lang/String;)Lcom/amap/api/col/s/f;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Lcom/amap/api/col/s/g;

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/col/s/g;->j()D

    .line 22
    move-result-wide v0

    .line 23
    :goto_1
    move-wide v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v0, Lcom/amap/api/col/s/e$b;

    .line 30
    invoke-direct {v0}, Lcom/amap/api/col/s/e$b;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/amap/api/col/s/i;->q()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v2}, Lcom/amap/api/col/s/i;->N(Z)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u0501"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/amap/api/services/core/b;->d()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    check-cast v1, Lcom/amap/api/services/geocoder/d;

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/amap/api/col/s/g$a;

    .line 89
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/amap/api/services/geocoder/d;

    .line 93
    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 100
    move-result-wide v3

    .line 101
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/amap/api/services/geocoder/d;

    .line 105
    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 112
    move-result-wide v5

    .line 113
    move-object v2, v1

    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/col/s/g$a;-><init>(DDD)V

    .line 117
    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 119
    :cond_2
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/amap/api/col/s/c3;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0502"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
