.class public Lcom/amap/api/services/weather/a;
.super Ljava/lang/Object;
.source "LocalWeatherForecastResult.java"


# instance fields
.field private a:Lcom/amap/api/services/weather/d;

.field private b:Lcom/amap/api/services/weather/LocalWeatherForecast;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/weather/d;Lcom/amap/api/services/weather/LocalWeatherForecast;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/weather/a;->a:Lcom/amap/api/services/weather/d;

    .line 6
    iput-object p2, p0, Lcom/amap/api/services/weather/a;->b:Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 8
    return-void
.end method

.method public static a(Lcom/amap/api/services/weather/d;Lcom/amap/api/services/weather/LocalWeatherForecast;)Lcom/amap/api/services/weather/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/weather/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/weather/a;-><init>(Lcom/amap/api/services/weather/d;Lcom/amap/api/services/weather/LocalWeatherForecast;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/amap/api/services/weather/LocalWeatherForecast;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/a;->b:Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 3
    return-object v0
.end method

.method public c()Lcom/amap/api/services/weather/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/a;->a:Lcom/amap/api/services/weather/d;

    .line 3
    return-object v0
.end method
