.class public final Lcom/amap/api/col/s/k3;
.super Ljava/lang/Object;
.source "JSONHelper.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u056a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "\u056b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "\u056c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u056d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u056e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u056f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/api/col/s/k3;->a:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0570"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0571"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v3, "\u0572"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->i(Ljava/lang/String;)V

    .line 54
    const-string v3, "\u0573"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->h(Ljava/lang/String;)V

    .line 63
    const-string v3, "\u0574"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->j(Ljava/lang/String;)V

    .line 72
    const-string v3, "\u0575"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->k(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_4

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v1

    .line 111
    if-ge v2, v1, :cond_6

    .line 113
    new-instance v1, Lcom/amap/api/services/weather/LocalDayWeatherForecast;

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    const-string v5, "\u0576"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->m(Ljava/lang/String;)V

    .line 133
    const-string v5, "\u0577"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->v(Ljava/lang/String;)V

    .line 142
    const-string v5, "\u0578"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->o(Ljava/lang/String;)V

    .line 151
    const-string v5, "\u0579"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->s(Ljava/lang/String;)V

    .line 160
    const-string v5, "\u057a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->n(Ljava/lang/String;)V

    .line 169
    const-string v5, "\u057b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->r(Ljava/lang/String;)V

    .line 178
    const-string v5, "\u057c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->p(Ljava/lang/String;)V

    .line 187
    const-string v5, "\u057d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->t(Ljava/lang/String;)V

    .line 196
    const-string v5, "\u057e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->q(Ljava/lang/String;)V

    .line 205
    const-string v5, "\u057f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->u(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception p0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_6
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->l(Ljava/util/List;)V

    .line 226
    return-object p0

    .line 227
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->l(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_8
    :goto_3
    return-object p0

    .line 231
    :goto_4
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "\u0581"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 240
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusStationItem;",
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
    const-string v1, "\u0583"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->M(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
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
    const-string v1, "\u0584"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->T(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static E(Ljava/lang/String;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0585"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0586"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0587"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/RideRouteResult;

    .line 22
    invoke-direct {p0}, Lcom/amap/api/services/route/RideRouteResult;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "\u0588"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 38
    const-string v3, "\u0589"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RouteResult;->f(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->i(Ljava/util/List;)V

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_5

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->i(Ljava/util/List;)V

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    invoke-virtual {p0, v3}, Lcom/amap/api/services/route/RideRouteResult;->i(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :goto_1
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "\u058a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 139
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public static F(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
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
    const-string v1, "\u058b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeAddress;

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v4, "\u058c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->t(Ljava/lang/String;)V

    .line 49
    const-string v4, "\u0574"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->y(Ljava/lang/String;)V

    .line 58
    const-string v4, "\u0572"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->q(Ljava/lang/String;)V

    .line 67
    const-string v4, "\u058d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->s(Ljava/lang/String;)V

    .line 76
    const-string v4, "\u058e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->z(Ljava/lang/String;)V

    .line 85
    const-string v4, "\u058f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "\u0590"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->w(Ljava/lang/String;)V

    .line 100
    const-string v4, "\u0591"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->p(Ljava/lang/String;)V

    .line 113
    const-string v4, "\u0573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->o(Ljava/lang/String;)V

    .line 122
    const-string v4, "\u0592"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->u(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 131
    const-string v4, "\u0593"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->v(Ljava/lang/String;)V

    .line 140
    const-string v4, "\u0594"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;->r(Ljava/lang/String;)V

    .line 149
    const-string v4, "\u0595"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/amap/api/services/geocoder/GeocodeAddress;->x(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0596"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/DistanceResult;

    .line 18
    invoke-direct {p0}, Lcom/amap/api/services/route/DistanceResult;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    new-instance v4, Lcom/amap/api/services/route/DistanceItem;

    .line 39
    invoke-direct {v4}, Lcom/amap/api/services/route/DistanceItem;-><init>()V

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "\u0597"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->n(I)V

    .line 59
    const-string v6, "\u0598"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->i(I)V

    .line 72
    const-string v6, "\u0599"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->j(F)V

    .line 85
    const-string v6, "\u059a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->k(F)V

    .line 98
    const-string v6, "\u059b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 110
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/DistanceItem;->m(Ljava/lang/String;)V

    .line 113
    const-string v6, "\u059c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/DistanceItem;->l(I)V

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DistanceResult;->f(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :goto_2
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "\u059d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 148
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public static H(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
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
    const-string v1, "\u059e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 23
    new-instance v3, Lcom/amap/api/services/help/Tip;

    .line 25
    invoke-direct {v3}, Lcom/amap/api/services/help/Tip;-><init>()V

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const-string v5, "\u0590"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->n(Ljava/lang/String;)V

    .line 43
    const-string v5, "\u058d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->l(Ljava/lang/String;)V

    .line 52
    const-string v5, "\u0573"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->j(Ljava/lang/String;)V

    .line 61
    const-string v5, "\u059f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->m(Ljava/lang/String;)V

    .line 70
    const-string v5, "\u05a0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->k(Ljava/lang/String;)V

    .line 79
    const-string v5, "\u05a1"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->p(Ljava/lang/String;)V

    .line 88
    const-string v5, "\u0592"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 100
    const-string v5, "\u05a2"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    array-length v5, v4

    .line 107
    const/4 v6, 0x2

    .line 108
    if-ne v5, v6, :cond_1

    .line 110
    new-instance v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 112
    const/4 v6, 0x1

    .line 113
    aget-object v6, v4, v6

    .line 115
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    move-result-wide v6

    .line 119
    aget-object v4, v4, v1

    .line 121
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    move-result-wide v8

    .line 125
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 128
    invoke-virtual {v3, v5}, Lcom/amap/api/services/help/Tip;->o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 131
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_3
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u05a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u059a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u0599"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u0587"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u0586"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 15
    move-object/from16 v7, p0

    .line 17
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v7, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 30
    invoke-direct {v7}, Lcom/amap/api/services/route/TruckRouteRestult;-><init>()V

    .line 33
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "\u05a5"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "\u0588"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->h(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 52
    const-string v6, "\u0589"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Lcom/amap/api/services/route/TruckRouteRestult;->i(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 67
    return-object v7

    .line 68
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 74
    return-object v7

    .line 75
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v6

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_0
    if-ge v9, v6, :cond_6

    .line 87
    new-instance v10, Lcom/amap/api/services/route/TruckPath;

    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 103
    move-result v12

    .line 104
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->k(F)V

    .line 107
    invoke-static {v11, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v10, v12, v13}, Lcom/amap/api/services/route/TruckPath;->l(J)V

    .line 118
    const-string v12, "\u05a6"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-static {v11, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->o(Ljava/lang/String;)V

    .line 127
    invoke-static {v11, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 134
    move-result v12

    .line 135
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->q(F)V

    .line 138
    invoke-static {v11, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 145
    move-result v12

    .line 146
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->p(F)V

    .line 149
    const-string v12, "\u05a7"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 158
    move-result v12

    .line 159
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->r(I)V

    .line 162
    const-string v12, "\u05a8"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 164
    invoke-static {v11, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 171
    move-result v12

    .line 172
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->m(I)V

    .line 175
    const-string v12, "\u05a9"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 177
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_5

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 192
    move-result v14

    .line 193
    if-ge v13, v14, :cond_4

    .line 195
    new-instance v14, Lcom/amap/api/services/route/TruckStep;

    .line 197
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_3

    .line 206
    const-string v8, "\u05aa"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->t(Ljava/lang/String;)V

    .line 215
    const-string v8, "\u05ab"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->u(Ljava/lang/String;)V

    .line 224
    const-string v8, "\u05ac"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->w(Ljava/lang/String;)V

    .line 233
    invoke-static {v15, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 240
    move-result v8

    .line 241
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->r(F)V

    .line 244
    invoke-static {v15, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 251
    move-result v8

    .line 252
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->C(F)V

    .line 255
    invoke-static {v15, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 262
    move-result v8

    .line 263
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->z(F)V

    .line 266
    const-string v8, "\u05ad"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->A(Ljava/lang/String;)V

    .line 275
    invoke-static {v15, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 282
    move-result v8

    .line 283
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->s(F)V

    .line 286
    const-string v8, "\u05ae"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->v(Ljava/util/List;)V

    .line 295
    const-string v8, "\u05af"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->p(Ljava/lang/String;)V

    .line 304
    const-string v8, "\u05b0"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v14, v8}, Lcom/amap/api/services/route/TruckStep;->q(Ljava/lang/String;)V

    .line 313
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->i(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 316
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->r(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V

    .line 319
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_3

    .line 325
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_4
    invoke-virtual {v10, v12}, Lcom/amap/api/services/route/TruckPath;->n(Ljava/util/List;)V

    .line 332
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_6
    invoke-virtual {v7, v5}, Lcom/amap/api/services/route/TruckRouteRestult;->g(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object v7

    .line 343
    :goto_3
    const-string v1, "\u0580"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v2, "\u05b1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 352
    const-string v1, "\u0582"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
.end method

.method public static J(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
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
    const-string v1, "\u05b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_4

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-object v0

    .line 53
    :cond_3
    instance-of p0, v2, Lorg/json/JSONObject;

    .line 55
    if-eqz p0, :cond_4

    .line 57
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    const-string p0, "\u05b3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    return-object v0
.end method

.method private static K(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05b4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0580"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u059f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "\u0592"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p0, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "\u05a0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {p0, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/amap/api/services/poisearch/SubPoiItem;

    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/poisearch/SubPoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "\u05b5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->n(Ljava/lang/String;)V

    .line 43
    const-string v2, "\u05b6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Lcom/amap/api/services/poisearch/SubPoiItem;->o(Ljava/lang/String;)V

    .line 52
    const-string v2, "\u0599"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    invoke-virtual {v6, p0}, Lcom/amap/api/services/poisearch/SubPoiItem;->j(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_2
    return-object v6
.end method

.method public static L(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "\u0582"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "\u0580"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v0, "\u05b7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "\u05b8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u0587"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u0586"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "\u05b9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object/from16 v8, p0

    .line 19
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v8, :cond_0

    .line 28
    :try_start_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    const-string v6, "\u05ba"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v6, "\u05bb"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v18, v1

    .line 45
    goto/16 :goto_e

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_f

    .line 50
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v6, Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 60
    invoke-direct {v6}, Lcom/amap/api/services/route/DriveRoutePlanResult;-><init>()V

    .line 63
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 76
    return-object v6

    .line 77
    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 83
    return-object v6

    .line 84
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    const-string v11, "\u05ae"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    const-string v12, "\u0599"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    if-ge v9, v10, :cond_9

    .line 100
    :try_start_4
    new-instance v10, Lcom/amap/api/services/route/DrivePlanPath;

    .line 102
    invoke-direct {v10}, Lcom/amap/api/services/route/DrivePlanPath;-><init>()V

    .line 105
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_8

    .line 111
    invoke-static {v14, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 118
    move-result v15

    .line 119
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->f(F)V

    .line 122
    const-string v15, "\u05a7"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->h(I)V

    .line 135
    const-string v15, "\u05a9"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 137
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_8

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 152
    move-result v13

    .line 153
    if-ge v8, v13, :cond_7

    .line 155
    new-instance v13, Lcom/amap/api/services/route/DrivePlanStep;

    .line 157
    invoke-direct {v13}, Lcom/amap/api/services/route/DrivePlanStep;-><init>()V

    .line 160
    move-object/from16 v16, v4

    .line 162
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 168
    move-object/from16 v17, v14

    .line 170
    const-string v14, "\u0573"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-static {v4, v14}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->h(Ljava/lang/String;)V

    .line 179
    const-string v14, "\u05ac"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 181
    invoke-static {v4, v14}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->k(Ljava/lang/String;)V

    .line 188
    invoke-static {v4, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->i(F)V

    .line 199
    const-string v14, "\u05bc"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-static {v4, v14}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 208
    move-result v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    move-object/from16 v18, v1

    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne v14, v1, :cond_5

    .line 214
    move v14, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v14, 0x0

    .line 217
    :goto_3
    :try_start_5
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/DrivePlanStep;->l(Z)V

    .line 220
    invoke-static {v4, v11}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v13, v4}, Lcom/amap/api/services/route/DrivePlanStep;->j(Ljava/util/List;)V

    .line 227
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto/16 :goto_e

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object/from16 v1, v18

    .line 237
    goto/16 :goto_f

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object/from16 v18, v1

    .line 242
    goto/16 :goto_f

    .line 244
    :cond_6
    move-object/from16 v18, v1

    .line 246
    move-object/from16 v17, v14

    .line 248
    const/4 v1, 0x1

    .line 249
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 251
    move-object/from16 v4, v16

    .line 253
    move-object/from16 v14, v17

    .line 255
    move-object/from16 v1, v18

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move-object/from16 v18, v1

    .line 260
    move-object/from16 v16, v4

    .line 262
    invoke-virtual {v10, v15}, Lcom/amap/api/services/route/DrivePlanPath;->g(Ljava/util/List;)V

    .line 265
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object/from16 v18, v1

    .line 271
    move-object/from16 v16, v4

    .line 273
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 275
    move-object/from16 v4, v16

    .line 277
    move-object/from16 v1, v18

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_9
    move-object/from16 v18, v1

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/DriveRoutePlanResult;->j(Ljava/util/List;)V

    .line 287
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 293
    return-object v6

    .line 294
    :cond_a
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_b

    .line 300
    return-object v6

    .line 301
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v7

    .line 311
    if-ge v5, v7, :cond_14

    .line 313
    new-instance v7, Lcom/amap/api/services/route/TimeInfo;

    .line 315
    invoke-direct {v7}, Lcom/amap/api/services/route/TimeInfo;-><init>()V

    .line 318
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_13

    .line 324
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_c

    .line 330
    return-object v6

    .line 331
    :cond_c
    invoke-static {v8, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/TimeInfo;->f(J)V

    .line 342
    const-string v9, "\u05bd"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 344
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_13

    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 359
    move-result v13

    .line 360
    if-ge v10, v13, :cond_12

    .line 362
    new-instance v13, Lcom/amap/api/services/route/TimeInfosElement;

    .line 364
    invoke-direct {v13}, Lcom/amap/api/services/route/TimeInfosElement;-><init>()V

    .line 367
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 370
    move-result-object v14

    .line 371
    if-eqz v14, :cond_11

    .line 373
    const-string v15, "\u05be"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 375
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v15

    .line 379
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 382
    move-result v15

    .line 383
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->i(I)V

    .line 386
    const-string v15, "\u059a"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 388
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v15

    .line 392
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 395
    move-result v15

    .line 396
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->h(F)V

    .line 399
    const-string v15, "\u05a4"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 401
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 408
    move-result v15

    .line 409
    invoke-virtual {v13, v15}, Lcom/amap/api/services/route/TimeInfosElement;->l(F)V

    .line 412
    const-string v15, "\u05a8"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 414
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 418
    invoke-static {v15}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 421
    move-result v15

    .line 422
    const/4 v1, 0x2

    .line 423
    if-eq v15, v1, :cond_e

    .line 425
    const/4 v1, -0x1

    .line 426
    if-ne v15, v1, :cond_d

    .line 428
    goto :goto_8

    .line 429
    :cond_d
    const/4 v1, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_e
    :goto_8
    const/4 v1, 0x0

    .line 432
    :goto_9
    invoke-virtual {v13, v1}, Lcom/amap/api/services/route/TimeInfosElement;->j(I)V

    .line 435
    const-string v1, "\u05bf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_11

    .line 443
    new-instance v14, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 448
    move-object/from16 v16, v0

    .line 450
    const/4 v15, 0x0

    .line 451
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 454
    move-result v0

    .line 455
    if-ge v15, v0, :cond_10

    .line 457
    new-instance v0, Lcom/amap/api/services/route/TMC;

    .line 459
    invoke-direct {v0}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 462
    move-object/from16 v17, v3

    .line 464
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_f

    .line 470
    move-object/from16 v19, v1

    .line 472
    const-string v1, "\u05c0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v3, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TMC;->h(Ljava/lang/String;)V

    .line 481
    invoke-static {v3, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TMC;->f(I)V

    .line 492
    invoke-static {v3, v11}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TMC;->g(Ljava/util/List;)V

    .line 499
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_b

    .line 503
    :cond_f
    move-object/from16 v19, v1

    .line 505
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 507
    move-object/from16 v3, v17

    .line 509
    move-object/from16 v1, v19

    .line 511
    goto :goto_a

    .line 512
    :cond_10
    move-object/from16 v17, v3

    .line 514
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/TimeInfosElement;->k(Ljava/util/List;)V

    .line 517
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_c

    .line 521
    :cond_11
    move-object/from16 v16, v0

    .line 523
    move-object/from16 v17, v3

    .line 525
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 527
    move-object/from16 v0, v16

    .line 529
    move-object/from16 v3, v17

    .line 531
    const/4 v1, 0x1

    .line 532
    goto/16 :goto_7

    .line 534
    :cond_12
    move-object/from16 v16, v0

    .line 536
    move-object/from16 v17, v3

    .line 538
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/TimeInfo;->d(Ljava/util/List;)V

    .line 541
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    goto :goto_d

    .line 545
    :cond_13
    move-object/from16 v16, v0

    .line 547
    move-object/from16 v17, v3

    .line 549
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 551
    move-object/from16 v0, v16

    .line 553
    move-object/from16 v3, v17

    .line 555
    const/4 v1, 0x1

    .line 556
    goto/16 :goto_6

    .line 558
    :cond_14
    invoke-virtual {v6, v4}, Lcom/amap/api/services/route/DriveRoutePlanResult;->k(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 561
    return-object v6

    .line 562
    :goto_e
    const-string v1, "\u05c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v0, v2, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 569
    move-object/from16 v1, v18

    .line 571
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    :goto_f
    const-string v3, "\u05c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 582
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0
.end method

.method private static M(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0573"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->j(Ljava/lang/String;)V

    .line 14
    const-string v1, "\u05c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->n(Ljava/lang/String;)V

    .line 23
    const-string v1, "\u0584"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-nez p0, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->k(Ljava/util/List;)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->k(Ljava/util/List;)V

    .line 66
    return-object v0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/k3;->a:[Ljava/lang/String;

    .line 13
    array-length v2, v1

    .line 14
    move v3, v0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method private static O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 6
    const-string v1, "\u059f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->l(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u0592"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 24
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->m(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method private static P(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05c4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusLineItem;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    .line 6
    const-string v1, "\u059f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->u(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u05c5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->w(Ljava/lang/String;)V

    .line 24
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->v(Ljava/lang/String;)V

    .line 33
    const-string v1, "\u05ae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->z(Ljava/util/List;)V

    .line 42
    const-string v1, "\u05c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->y(Ljava/lang/String;)V

    .line 51
    const-string v1, "\u05c6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->E(Ljava/lang/String;)V

    .line 60
    const-string v1, "\u05c7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusLineItem;->F(Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method private static R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    const-string v1, "\u05c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "\u05c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aget-object v0, p0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object p0, p0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v2

    .line 46
    new-instance p0, Lcom/amap/api/services/core/LatLonPoint;

    .line 48
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static S(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v1, "\u05c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "\u0580"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "\u05ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method private static T(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->Q(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u05cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->C(Ljava/util/Date;)V

    .line 18
    const-string v1, "\u05cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->D(Ljava/util/Date;)V

    .line 31
    const-string v1, "\u05cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->t(Ljava/lang/String;)V

    .line 40
    const-string v1, "\u0599"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->A(F)V

    .line 53
    const-string v1, "\u05ce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->r(F)V

    .line 66
    const-string v1, "\u05cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->G(F)V

    .line 79
    const-string v1, "\u05d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->s(Ljava/util/List;)V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const-string v2, "\u0583"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->x(Ljava/util/List;)V

    .line 104
    return-object v0

    .line 105
    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_2

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->O(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->x(Ljava/util/List;)V

    .line 131
    return-object v0
.end method

.method private static U(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v1, "\u05c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "\u0580"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "\u05d1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method private static V(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    .line 10
    const-string v1, "\u0588"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->n(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 19
    const-string v1, "\u0589"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusWalkItem;->m(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 28
    const-string v1, "\u0599"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/Path;->f(F)V

    .line 41
    const-string v2, "\u059a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/amap/api/services/route/Path;->g(J)V

    .line 54
    const-string v3, "\u05a9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_4

    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    new-instance v6, Lcom/amap/api/services/route/WalkStep;

    .line 90
    invoke-direct {v6}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 93
    const-string v7, "\u05aa"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->o(Ljava/lang/String;)V

    .line 102
    const-string v7, "\u05ab"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->p(Ljava/lang/String;)V

    .line 111
    const-string v7, "\u05ac"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->r(Ljava/lang/String;)V

    .line 120
    invoke-static {v5, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->m(F)V

    .line 131
    invoke-static {v5, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->n(F)V

    .line 142
    const-string v7, "\u05ae"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->q(Ljava/util/List;)V

    .line 151
    const-string v7, "\u05af"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkStep;->k(Ljava/lang/String;)V

    .line 160
    const-string v7, "\u05b0"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v5}, Lcom/amap/api/services/route/WalkStep;->l(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkPath;->j(Ljava/util/List;)V

    .line 178
    invoke-static {v0, v3}, Lcom/amap/api/col/s/k3;->g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 181
    return-object v0
.end method

.method private static W(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v2, "\u05c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v2, "\u0580"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u05d1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static X(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u0584"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    new-instance v3, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 33
    invoke-direct {v3}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    .line 36
    const-string v4, "\u05d2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->O(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 49
    const-string v4, "\u05d3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->N(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 62
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->v(Ljava/lang/String;)V

    .line 71
    const-string v4, "\u059f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->u(Ljava/lang/String;)V

    .line 80
    const-string v4, "\u05c5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->w(Ljava/lang/String;)V

    .line 89
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->A(F)V

    .line 102
    const-string v4, "\u059a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->P(F)V

    .line 115
    const-string v4, "\u05ae"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->S(Ljava/util/List;)V

    .line 124
    const-string v4, "\u05cb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/amap/api/col/s/d3;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->C(Ljava/util/Date;)V

    .line 137
    const-string v4, "\u05cc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/amap/api/col/s/d3;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/BusLineItem;->D(Ljava/util/Date;)V

    .line 150
    const-string v4, "\u05d4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/RouteBusLineItem;->Q(I)V

    .line 163
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->a0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/RouteBusLineItem;->R(Ljava/util/List;)V

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    return-object v0
.end method

.method private static Y(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v2, "\u05c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v2, "\u0580"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u05d5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/Doorway;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/Doorway;-><init>()V

    .line 6
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->f(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u0592"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/Doorway;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 24
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05d6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u05a5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/BusRouteResult;

    .line 20
    invoke-direct {p0}, Lcom/amap/api/services/route/BusRouteResult;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v2, "\u0588"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 39
    const-string v2, "\u0589"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/RouteResult;->f(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 48
    const-string v2, "\u05d7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/amap/api/services/route/BusRouteResult;->l(F)V

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/BusRouteResult;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 85
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static a0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusStationItem;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u05c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, ""

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    const-string v1, "\u05c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "\u05d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "\u05da"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v3, "\u0590"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "\u05c3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "\u0573"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "\u05dc"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v2, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    new-instance v6, Lcom/amap/api/services/core/c;

    .line 65
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/amap/api/services/core/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method private static c0(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 6
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->m(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u059f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->l(Ljava/lang/String;)V

    .line 24
    const-string v1, "\u0592"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/amap/api/services/busline/BusStationItem;->o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 33
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/nearby/a;",
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
    const-string v0, "\u05dd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "\u05de"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "\u0592"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    const-string v7, "\u05a2"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    array-length v7, v6

    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v7, v8, :cond_1

    .line 58
    aget-object v7, v6, v2

    .line 60
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->W(Ljava/lang/String;)D

    .line 63
    move-result-wide v7

    .line 64
    const/4 v9, 0x1

    .line 65
    aget-object v6, v6, v9

    .line 67
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->W(Ljava/lang/String;)D

    .line 70
    move-result-wide v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 74
    move-wide v9, v7

    .line 75
    :goto_1
    const-string v6, "\u0599"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v4, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v11, "\u05df"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-static {v4, v11}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    new-instance v6, Lcom/amap/api/services/core/LatLonPoint;

    .line 97
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 100
    new-instance v7, Lcom/amap/api/services/nearby/a;

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v7, v5}, Lcom/amap/api/services/nearby/a;->j(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7, v11, v12}, Lcom/amap/api/services/nearby/a;->i(J)V

    .line 111
    invoke-virtual {v7, v6}, Lcom/amap/api/services/nearby/a;->h(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 114
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {v7, v4}, Lcom/amap/api/services/nearby/a;->g(I)V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v7, v4}, Lcom/amap/api/services/nearby/a;->f(I)V

    .line 123
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0

    .line 130
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    return-object p0
.end method

.method private static d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/RailwayStationItem;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/route/RailwayStationItem;-><init>()V

    .line 6
    const-string v1, "\u059f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->l(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->n(Ljava/lang/String;)V

    .line 24
    const-string v1, "\u0592"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->m(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 33
    const-string v1, "\u0573"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->k(Ljava/lang/String;)V

    .line 42
    const-string v1, "\u05e0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->o(Ljava/lang/String;)V

    .line 51
    const-string v1, "\u05e1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->b0(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->r(Z)V

    .line 64
    const-string v1, "\u05e2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->b0(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->q(Z)V

    .line 77
    const-string v1, "\u05e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RailwayStationItem;->p(F)V

    .line 90
    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/BusPath;",
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
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_f

    .line 18
    new-instance v4, Lcom/amap/api/services/route/BusPath;

    .line 20
    invoke-direct {v4}, Lcom/amap/api/services/route/BusPath;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_e

    .line 29
    const-string v6, "\u05e4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/BusPath;->o(F)V

    .line 42
    const-string v6, "\u059a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v4, v7, v8}, Lcom/amap/api/services/route/Path;->g(J)V

    .line 55
    const-string v7, "\u05e5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->b0(Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/BusPath;->p(Z)V

    .line 68
    const-string v7, "\u05e6"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v7}, Lcom/amap/api/services/route/BusPath;->r(F)V

    .line 81
    const-string v7, "\u0599"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 90
    move-result v8

    .line 91
    invoke-virtual {v4, v8}, Lcom/amap/api/services/route/Path;->f(F)V

    .line 94
    const-string v8, "\u05e7"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_e

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v9, 0x0

    .line 108
    move v10, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v12

    .line 114
    if-ge v11, v12, :cond_d

    .line 116
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_c

    .line 122
    new-instance v13, Lcom/amap/api/services/route/BusStep;

    .line 124
    invoke-direct {v13}, Lcom/amap/api/services/route/BusStep;-><init>()V

    .line 127
    const-string v14, "\u05e8"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_1

    .line 135
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->V(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/BusStep;->p(Lcom/amap/api/services/route/RouteBusWalkItem;)V

    .line 142
    :cond_1
    const-string v14, "\u05e9"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_2

    .line 150
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->X(Lorg/json/JSONObject;)Ljava/util/List;

    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/BusStep;->k(Ljava/util/List;)V

    .line 157
    :cond_2
    const-string v14, "\u05ea"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_3

    .line 165
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/BusStep;->l(Lcom/amap/api/services/route/Doorway;)V

    .line 172
    :cond_3
    const-string v14, "\u05eb"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 174
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_4

    .line 180
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->Z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v13, v14}, Lcom/amap/api/services/route/BusStep;->m(Lcom/amap/api/services/route/Doorway;)V

    .line 187
    :cond_4
    const-string v14, "\u05ec"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_7

    .line 195
    const-string v15, "\u059f"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_6

    .line 203
    const-string v2, "\u0590"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v17

    .line 209
    if-nez v17, :cond_5

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem;

    .line 214
    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem;-><init>()V

    .line 217
    invoke-static {v14, v15}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v0, v15}, Lcom/amap/api/services/route/Railway;->d(Ljava/lang/String;)V

    .line 224
    invoke-static {v14, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/Railway;->f(Ljava/lang/String;)V

    .line 231
    const-string v2, "\u05e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v14, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->u(Ljava/lang/String;)V

    .line 240
    const-string v2, "\u05ed"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v14, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->v(Ljava/lang/String;)V

    .line 249
    invoke-static {v14, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->s(F)V

    .line 260
    const-string v2, "\u05c5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v14, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->w(Ljava/lang/String;)V

    .line 269
    const-string v2, "\u05d2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->r(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 282
    const-string v2, "\u05d3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->q(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 295
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->e0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->x(Ljava/util/List;)V

    .line 302
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->f0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->p(Ljava/util/List;)V

    .line 309
    invoke-static {v14}, Lcom/amap/api/col/s/k3;->g0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RouteRailwayItem;->t(Ljava/util/List;)V

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 318
    :goto_3
    invoke-virtual {v13, v0}, Lcom/amap/api/services/route/BusStep;->n(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 321
    :cond_7
    const-string v0, "\u05ee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 329
    new-instance v2, Lcom/amap/api/services/route/TaxiItem;

    .line 331
    invoke-direct {v2}, Lcom/amap/api/services/route/TaxiItem;-><init>()V

    .line 334
    const-string v12, "\u0588"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 336
    invoke-static {v0, v12}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->l(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 343
    const-string v12, "\u0589"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 345
    invoke-static {v0, v12}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->i(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 352
    invoke-static {v0, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 359
    move-result v12

    .line 360
    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->j(F)V

    .line 363
    invoke-static {v0, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 370
    move-result v12

    .line 371
    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->k(F)V

    .line 374
    const-string v12, "\u05b5"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 376
    invoke-static {v0, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v2, v12}, Lcom/amap/api/services/route/TaxiItem;->m(Ljava/lang/String;)V

    .line 383
    const-string v12, "\u05ef"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 385
    invoke-static {v0, v12}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Lcom/amap/api/services/route/TaxiItem;->n(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v13, v2}, Lcom/amap/api/services/route/BusStep;->o(Lcom/amap/api/services/route/TaxiItem;)V

    .line 395
    :cond_8
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->i()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 401
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->i()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->i()Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_a

    .line 415
    :cond_9
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->c()Ljava/util/List;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 425
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->g()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_a

    .line 431
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->h()Lcom/amap/api/services/route/TaxiItem;

    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_a

    .line 437
    const/4 v13, 0x0

    .line 438
    :cond_a
    if-eqz v13, :cond_c

    .line 440
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->i()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 449
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->i()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/amap/api/services/route/Path;->a()F

    .line 456
    move-result v0

    .line 457
    add-float/2addr v10, v0

    .line 458
    :cond_b
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->c()Ljava/util/List;

    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_c

    .line 464
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->c()Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_c

    .line 474
    invoke-virtual {v13}, Lcom/amap/api/services/route/BusStep;->c()Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 485
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineItem;->l()F

    .line 488
    move-result v0

    .line 489
    add-float/2addr v0, v9

    .line 490
    move v9, v0

    .line 491
    goto :goto_4

    .line 492
    :cond_c
    const/4 v2, 0x0

    .line 493
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 495
    move-object/from16 v0, p0

    .line 497
    goto/16 :goto_1

    .line 499
    :cond_d
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v4, v8}, Lcom/amap/api/services/route/BusPath;->q(Ljava/util/List;)V

    .line 503
    invoke-virtual {v4, v9}, Lcom/amap/api/services/route/BusPath;->n(F)V

    .line 506
    invoke-virtual {v4, v10}, Lcom/amap/api/services/route/BusPath;->r(F)V

    .line 509
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_5

    .line 513
    :cond_e
    const/4 v2, 0x0

    .line 514
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 516
    move-object/from16 v0, p0

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_f
    return-object v1
.end method

.method private static e0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->d0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method

.method private static f(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05bf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    new-instance v2, Lcom/amap/api/services/route/TMC;

    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->f(I)V

    .line 46
    const-string v4, "\u05c0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->h(Ljava/lang/String;)V

    .line 55
    const-string v4, "\u05ae"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->g(Ljava/util/List;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->y(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :goto_2
    const-string p1, "\u0580"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v0, "\u05f0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 86
    const-string p1, "\u0582"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method private static f0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/Railway;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05f1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    new-instance v3, Lcom/amap/api/services/route/Railway;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v4, "\u059f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/Railway;->d(Ljava/lang/String;)V

    .line 45
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/amap/api/services/route/Railway;->f(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method private static g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->i()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->h(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method private static g0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RailwaySpace;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05f2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const-string v3, "\u059c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "\u05e4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 46
    move-result v2

    .line 47
    new-instance v4, Lcom/amap/api/services/route/RailwaySpace;

    .line 49
    invoke-direct {v4, v3, v2}, Lcom/amap/api/services/route/RailwaySpace;-><init>(Ljava/lang/String;F)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method private static h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->j(Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_3

    .line 34
    new-instance v2, Lcom/amap/api/services/route/District;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/District;->f(Ljava/lang/String;)V

    .line 54
    const-string v4, "\u0573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/District;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->j(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :goto_1
    const-string p1, "\u0580"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "\u05f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 82
    const-string p1, "\u0582"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method private static h0(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/poisearch/Photo;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/amap/api/services/poisearch/Photo;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v4, "\u05f6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/amap/api/services/poisearch/Photo;->d(Ljava/lang/String;)V

    .line 47
    const-string v4, "\u05f7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/amap/api/services/poisearch/Photo;->f(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method private static i(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->f(Ljava/lang/String;)V

    .line 42
    const-string v4, "\u05c3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->g(Ljava/lang/String;)V

    .line 51
    const-string v4, "\u0573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->h(Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->x(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :goto_2
    const-string p1, "\u0580"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "\u05f8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 85
    const-string p1, "\u0582"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static i0(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "\u059f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->j(Ljava/lang/String;)V

    .line 15
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->l(Ljava/lang/String;)V

    .line 24
    const-string v1, "\u0592"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->k(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 33
    const-string v1, "\u0599"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->h(F)V

    .line 46
    const-string v1, "\u059a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->i(F)V

    .line 59
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string v4, "\u059f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->k(Ljava/lang/String;)V

    .line 33
    const-string v4, "\u05f9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->u(Ljava/lang/String;)V

    .line 42
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->v(F)V

    .line 55
    const-string v4, "\u0592"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->i(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 64
    const-string v4, "\u05fa"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->w(Ljava/lang/String;)V

    .line 73
    const-string v4, "\u05fb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->x(Ljava/lang/String;)V

    .line 82
    const-string v4, "\u05fc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->y(Ljava/lang/String;)V

    .line 91
    const-string v4, "\u05fd"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->z(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->D(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method private static j0(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u059a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0599"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/amap/api/services/route/RidePath;

    .line 9
    invoke-direct {v3}, Lcom/amap/api/services/route/RidePath;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/Path;->f(F)V

    .line 27
    invoke-static {p0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3, v5, v6}, Lcom/amap/api/services/route/Path;->g(J)V

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    if-nez p0, :cond_1

    .line 55
    return-object v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_3

    .line 63
    new-instance v5, Lcom/amap/api/services/route/RideStep;

    .line 65
    invoke-direct {v5}, Lcom/amap/api/services/route/RideStep;-><init>()V

    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 74
    const-string v7, "\u05aa"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->o(Ljava/lang/String;)V

    .line 83
    const-string v7, "\u05ab"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->p(Ljava/lang/String;)V

    .line 92
    const-string v7, "\u05ac"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->r(Ljava/lang/String;)V

    .line 101
    invoke-static {v6, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->m(F)V

    .line 112
    invoke-static {v6, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->n(F)V

    .line 123
    const-string v7, "\u05ae"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->q(Ljava/util/List;)V

    .line 132
    const-string v7, "\u05af"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Lcom/amap/api/services/route/RideStep;->k(Ljava/lang/String;)V

    .line 141
    const-string v7, "\u05b0"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Lcom/amap/api/services/route/RideStep;->l(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v3, v0}, Lcom/amap/api/services/route/RidePath;->j(Ljava/util/List;)V

    .line 162
    invoke-static {v3, v0}, Lcom/amap/api/col/s/k3;->w(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_4
    return-object v3

    .line 166
    :goto_2
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "\u05fe"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 175
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method public static k(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;",
            "Lcom/amap/api/services/district/DistrictItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lcom/amap/api/services/district/DistrictItem;

    .line 19
    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictItem;-><init>()V

    .line 22
    const-string v3, "\u05c3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->l(Ljava/lang/String;)V

    .line 31
    const-string v3, "\u0573"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->j(Ljava/lang/String;)V

    .line 40
    const-string v3, "\u0590"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->o(Ljava/lang/String;)V

    .line 49
    const-string v3, "\u0593"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->n(Ljava/lang/String;)V

    .line 58
    const-string v3, "\u05ff"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->k(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 67
    const-string v3, "\u05ae"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_1

    .line 87
    const-string v4, "\u0600"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictItem;->m([Ljava/lang/String;)V

    .line 96
    :cond_1
    const-string v3, "\u05f3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/k3;->k(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 118
    invoke-virtual {p2, p1}, Lcom/amap/api/services/district/DistrictItem;->p(Ljava/util/ArrayList;)V

    .line 121
    :cond_4
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0594"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->A(Ljava/lang/String;)V

    .line 10
    const-string v0, "\u0601"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->C(Ljava/lang/String;)V

    .line 19
    const-string v0, "\u0574"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->I(Ljava/lang/String;)V

    .line 28
    const-string v0, "\u0572"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->y(Ljava/lang/String;)V

    .line 37
    const-string v0, "\u05c3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->z(Ljava/lang/String;)V

    .line 46
    const-string v0, "\u0573"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->u(Ljava/lang/String;)V

    .line 55
    const-string v0, "\u058d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->E(Ljava/lang/String;)V

    .line 64
    const-string v0, "\u058e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->M(Ljava/lang/String;)V

    .line 73
    const-string v0, "\u058f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u0590"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->G(Ljava/lang/String;)V

    .line 88
    const-string v0, "\u0591"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->w(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    .line 103
    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    .line 106
    const-string v2, "\u0602"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\u0603"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lcom/amap/api/services/geocoder/StreetNumber;->l(Ljava/lang/String;)V

    .line 121
    const-string v3, "\u0604"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lcom/amap/api/services/geocoder/StreetNumber;->k(Ljava/lang/String;)V

    .line 130
    const-string v3, "\u0592"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Lcom/amap/api/services/geocoder/StreetNumber;->j(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 139
    const-string v4, "\u05f9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lcom/amap/api/services/geocoder/StreetNumber;->h(Ljava/lang/String;)V

    .line 148
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->i(F)V

    .line 161
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->K(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const-string v2, "\u0605"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_0

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const/4 v4, 0x0

    .line 185
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v5

    .line 189
    if-ge v4, v5, :cond_2

    .line 191
    new-instance v5, Lcom/amap/api/services/geocoder/BusinessArea;

    .line 193
    invoke-direct {v5}, Lcom/amap/api/services/geocoder/BusinessArea;-><init>()V

    .line 196
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_1

    .line 202
    invoke-static {v6, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Lcom/amap/api/services/geocoder/BusinessArea;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 209
    invoke-static {v6, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Lcom/amap/api/services/geocoder/BusinessArea;->f(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->x(Ljava/util/List;)V

    .line 225
    const-string v0, "\u0606"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->L(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_3

    .line 240
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    move-result p0

    .line 248
    if-gtz p0, :cond_4

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->N(Ljava/lang/String;)Z

    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_4

    .line 260
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->p()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->y(Ljava/lang/String;)V

    .line 267
    :cond_4
    return-void
.end method

.method private static m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->R(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v1, "\u0582"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "\u0580"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v0, "\u05a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "\u05a4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u059a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u0599"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "\u0587"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "\u05a5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    move-object/from16 v9, p0

    .line 21
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v9, Lcom/amap/api/services/route/DriveRouteResult;

    .line 34
    invoke-direct {v9}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    .line 37
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    return-object v9

    .line 44
    :cond_1
    const-string v8, "\u0588"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v7, v8}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 53
    const-string v8, "\u0589"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v7, v8}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->f(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 62
    const-string v8, "\u05d7"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/DriveRouteResult;->l(F)V

    .line 75
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 81
    return-object v9

    .line 82
    :cond_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 88
    return-object v9

    .line 89
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v11

    .line 99
    if-ge v10, v11, :cond_7

    .line 101
    new-instance v11, Lcom/amap/api/services/route/DrivePath;

    .line 103
    invoke-direct {v11}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    .line 106
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_6

    .line 112
    invoke-static {v12, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 119
    move-result v13

    .line 120
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/Path;->f(F)V

    .line 123
    invoke-static {v12, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v11, v13, v14}, Lcom/amap/api/services/route/Path;->g(J)V

    .line 134
    const-string v13, "\u05a6"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->q(Ljava/lang/String;)V

    .line 143
    invoke-static {v12, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 150
    move-result v13

    .line 151
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->s(F)V

    .line 154
    invoke-static {v12, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->r(F)V

    .line 165
    const-string v13, "\u05a7"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 174
    move-result v13

    .line 175
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->t(I)V

    .line 178
    const-string v13, "\u05a8"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 187
    move-result v13

    .line 188
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->o(I)V

    .line 191
    const-string v13, "\u05a9"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_6

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 208
    move-result v15

    .line 209
    if-ge v14, v15, :cond_5

    .line 211
    new-instance v15, Lcom/amap/api/services/route/DriveStep;

    .line 213
    invoke-direct {v15}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    .line 216
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_4

    .line 222
    move-object/from16 v16, v6

    .line 224
    const-string v6, "\u05aa"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->t(Ljava/lang/String;)V

    .line 233
    const-string v6, "\u05ab"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->u(Ljava/lang/String;)V

    .line 242
    const-string v6, "\u05ac"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->w(Ljava/lang/String;)V

    .line 251
    invoke-static {v8, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->r(F)V

    .line 262
    invoke-static {v8, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 269
    move-result v6

    .line 270
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->C(F)V

    .line 273
    invoke-static {v8, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 280
    move-result v6

    .line 281
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->z(F)V

    .line 284
    const-string v6, "\u05ad"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->A(Ljava/lang/String;)V

    .line 293
    invoke-static {v8, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 300
    move-result v6

    .line 301
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->s(F)V

    .line 304
    const-string v6, "\u05ae"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->v(Ljava/util/List;)V

    .line 313
    const-string v6, "\u05af"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->p(Ljava/lang/String;)V

    .line 322
    const-string v6, "\u05b0"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {v8, v6}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v15, v6}, Lcom/amap/api/services/route/DriveStep;->q(Ljava/lang/String;)V

    .line 331
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->p(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 334
    invoke-static {v15, v8}, Lcom/amap/api/col/s/k3;->f(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 337
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto :goto_5

    .line 345
    :cond_4
    move-object/from16 v16, v6

    .line 347
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 349
    move-object/from16 v6, v16

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_5
    move-object/from16 v16, v6

    .line 355
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->p(Ljava/util/List;)V

    .line 358
    invoke-static {v11, v13}, Lcom/amap/api/col/s/k3;->q(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 361
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    move-object/from16 v16, v6

    .line 367
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 369
    move-object/from16 v6, v16

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_7
    invoke-virtual {v9, v7}, Lcom/amap/api/services/route/DriveRouteResult;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    return-object v9

    .line 377
    :goto_4
    const-string v3, "\u05c1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 384
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    :goto_5
    const-string v3, "\u05c2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 395
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "\u0607"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static p(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->f(Ljava/lang/String;)V

    .line 42
    const-string v4, "\u05c3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->g(Ljava/lang/String;)V

    .line 51
    const-string v4, "\u0573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->h(Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v3}, Lcom/amap/api/col/s/k3;->h(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->x(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :goto_2
    const-string p1, "\u0580"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v0, "\u05f8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 85
    const-string p1, "\u0582"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static q(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/DriveStep;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->i()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/DriveStep;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->h(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method private static r(Lcom/amap/api/services/route/TruckStep;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "\u05bf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    new-instance v2, Lcom/amap/api/services/route/TMC;

    .line 24
    invoke-direct {v2}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->f(I)V

    .line 46
    const-string v4, "\u05c0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/TMC;->h(Ljava/lang/String;)V

    .line 55
    const-string v4, "\u05ae"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/TMC;->g(Ljava/util/List;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/TruckStep;->y(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :goto_2
    const-string p1, "\u0580"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v0, "\u05f0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 86
    const-string p1, "\u0582"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static s(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string v4, "\u059f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->j(Ljava/lang/String;)V

    .line 33
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->l(Ljava/lang/String;)V

    .line 42
    const-string v4, "\u0592"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->k(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 51
    const-string v4, "\u05f9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->h(Ljava/lang/String;)V

    .line 60
    const-string v4, "\u0599"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->i(F)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->J(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u059a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0599"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u0587"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u05a5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/WalkRouteResult;

    .line 26
    invoke-direct {p0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V

    .line 29
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\u0588"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 42
    const-string v5, "\u0589"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->f(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->i(Ljava/util/List;)V

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    move v6, v4

    .line 78
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 84
    new-instance v7, Lcom/amap/api/services/route/WalkPath;

    .line 86
    invoke-direct {v7}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 89
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_6

    .line 95
    invoke-static {v8, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/Path;->f(F)V

    .line 106
    invoke-static {v8, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lcom/amap/api/col/s/k3;->Y(Ljava/lang/String;)J

    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/Path;->g(J)V

    .line 117
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    if-eqz v8, :cond_6

    .line 134
    move v10, v4

    .line 135
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v11

    .line 139
    if-ge v10, v11, :cond_4

    .line 141
    new-instance v11, Lcom/amap/api/services/route/WalkStep;

    .line 143
    invoke-direct {v11}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 146
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_3

    .line 152
    const-string v13, "\u05aa"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->o(Ljava/lang/String;)V

    .line 161
    const-string v13, "\u05ab"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->p(Ljava/lang/String;)V

    .line 170
    const-string v13, "\u05ac"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->r(Ljava/lang/String;)V

    .line 179
    invoke-static {v12, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 186
    move-result v13

    .line 187
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->m(F)V

    .line 190
    invoke-static {v12, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 197
    move-result v13

    .line 198
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->n(F)V

    .line 201
    const-string v13, "\u05ae"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->q(Ljava/util/List;)V

    .line 210
    const-string v13, "\u05af"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 212
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->k(Ljava/lang/String;)V

    .line 219
    const-string v13, "\u05b0"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 221
    invoke-static {v12, v13}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/WalkStep;->l(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/WalkPath;->j(Ljava/util/List;)V

    .line 237
    invoke-static {v7, v9}, Lcom/amap/api/col/s/k3;->g(Lcom/amap/api/services/route/Path;Ljava/util/List;)V

    .line 240
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_7
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->i(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-object p0

    .line 251
    :goto_2
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "\u0608"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 260
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
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
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\u05b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->y(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
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
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->P(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static w(Lcom/amap/api/services/route/Path;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/Path;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RideStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/services/route/RideStep;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->i()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/RideStep;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/Path;->h(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public static x(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Lcom/amap/api/services/geocoder/AoiItem;

    .line 15
    invoke-direct {v2}, Lcom/amap/api/services/geocoder/AoiItem;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string v4, "\u059f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->j(Ljava/lang/String;)V

    .line 33
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->l(Ljava/lang/String;)V

    .line 42
    const-string v4, "\u0573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->h(Ljava/lang/String;)V

    .line 51
    const-string v4, "\u0592"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->k(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 60
    const-string v4, "\u0609"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->U(Ljava/lang/String;)F

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/AoiItem;->i(Ljava/lang/Float;)V

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->v(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u060a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0580"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u059f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "\u0592"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v3}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "\u0590"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p0, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "\u05a0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {p0, v5}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/amap/api/services/core/PoiItem;

    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "\u0573"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->F(Ljava/lang/String;)V

    .line 43
    const-string v2, "\u060b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->W(Ljava/lang/String;)V

    .line 52
    const-string v2, "\u060c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->J(Ljava/lang/String;)V

    .line 61
    const-string v2, "\u060d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->G(Ljava/lang/String;)V

    .line 70
    const-string v2, "\u05c3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->I(Ljava/lang/String;)V

    .line 79
    const-string v2, "\u060e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->V(Ljava/lang/String;)V

    .line 88
    const-string v2, "\u05f9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->K(Ljava/lang/String;)V

    .line 97
    const-string v2, "\u0599"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 105
    invoke-static {p0, v2}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_0

    .line 115
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->L(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v2

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v2

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_2
    const-string v0, "\u060f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->Z(Ljava/lang/String;)V

    .line 144
    const-string v0, "\u05c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->b0(Ljava/lang/String;)V

    .line 153
    const-string v0, "\u0610"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->N(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 162
    const-string v0, "\u0611"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->O(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 171
    const-string v0, "\u0612"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->c0(Ljava/lang/String;)V

    .line 180
    const-string v0, "\u0595"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->U(Ljava/lang/String;)V

    .line 189
    const-string v0, "\u0613"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 201
    const-string v0, "\u0614"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :cond_1
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->H(Ljava/lang/String;)V

    .line 210
    const-string v0, "\u0615"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->M(Ljava/lang/String;)V

    .line 219
    const-string v0, "\u0616"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v2, ""

    .line 228
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_3

    .line 236
    const-string v3, "\u05d9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->Q(Z)V

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    :goto_3
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->Q(Z)V

    .line 253
    :goto_4
    const-string v0, "\u0617"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->R(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string v3, "\u0618"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 275
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_5

    .line 281
    move v4, v1

    .line 282
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 285
    move-result v5

    .line 286
    if-ge v4, v5, :cond_5

    .line 288
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_4

    .line 294
    invoke-static {v5}, Lcom/amap/api/col/s/k3;->K(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->Y(Ljava/util/List;)V

    .line 307
    :cond_6
    const-string v0, "\u0619"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 315
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 321
    const-string v3, "\u061a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_7

    .line 329
    const-string v4, "\u061b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_7

    .line 337
    invoke-static {v0, v3}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lcom/amap/api/col/s/k3;->S(Ljava/lang/String;)I

    .line 348
    move-result v3

    .line 349
    const-string v4, "\u061c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v0, v4}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_6

    .line 356
    :cond_7
    move v3, v1

    .line 357
    move-object v0, v2

    .line 358
    move-object v1, v0

    .line 359
    :goto_6
    new-instance v4, Lcom/amap/api/services/poisearch/IndoorData;

    .line 361
    invoke-direct {v4, v1, v3, v0}, Lcom/amap/api/services/poisearch/IndoorData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-virtual {v6, v4}, Lcom/amap/api/services/core/PoiItem;->P(Lcom/amap/api/services/poisearch/IndoorData;)V

    .line 367
    const-string v0, "\u061d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_8

    .line 375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_8

    .line 381
    const-string v1, "\u061e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    const-string v1, "\u061f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_7

    .line 394
    :cond_8
    move-object v0, v2

    .line 395
    :goto_7
    new-instance v1, Lcom/amap/api/services/poisearch/PoiItemExtension;

    .line 397
    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/poisearch/PoiItemExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->T(Lcom/amap/api/services/poisearch/PoiItemExtension;)V

    .line 403
    const-string v0, "\u05a1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->a0(Ljava/lang/String;)V

    .line 412
    const-string v0, "\u0620"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->X(Ljava/lang/String;)V

    .line 421
    const-string v0, "\u0621"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->h0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_9

    .line 437
    invoke-static {p0}, Lcom/amap/api/col/s/k3;->h0(Lorg/json/JSONObject;)Ljava/util/List;

    .line 440
    move-result-object v0

    .line 441
    :cond_9
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->S(Ljava/util/List;)V

    .line 444
    return-object v6
.end method

.method public static z(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0622"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/amap/api/services/weather/LocalWeatherLive;

    .line 18
    invoke-direct {p0}, Lcom/amap/api/services/weather/LocalWeatherLive;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_1

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v1, "\u0573"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->l(Ljava/lang/String;)V

    .line 51
    const-string v1, "\u0574"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->o(Ljava/lang/String;)V

    .line 60
    const-string v1, "\u0572"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->m(Ljava/lang/String;)V

    .line 69
    const-string v1, "\u0623"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->r(Ljava/lang/String;)V

    .line 78
    const-string v1, "\u0624"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->q(Ljava/lang/String;)V

    .line 87
    const-string v1, "\u0625"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->s(Ljava/lang/String;)V

    .line 96
    const-string v1, "\u0626"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->t(Ljava/lang/String;)V

    .line 105
    const-string v1, "\u0627"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->n(Ljava/lang/String;)V

    .line 114
    const-string v1, "\u0575"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/amap/api/col/s/k3;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/amap/api/services/weather/LocalWeatherLive;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    return-object p0

    .line 127
    :goto_1
    const-string v0, "\u0580"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "\u0581"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 136
    const-string v0, "\u0582"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method
