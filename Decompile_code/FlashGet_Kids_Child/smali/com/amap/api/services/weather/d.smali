.class public Lcom/amap/api/services/weather/d;
.super Ljava/lang/Object;
.source "WeatherSearchQuery.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/weather/d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/weather/d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/weather/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/weather/d;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "\u0acc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0acd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/weather/d;

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/weather/d;->b:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/amap/api/services/weather/d;->c:I

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/weather/d;-><init>(Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/weather/d;->c:I

    .line 3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/weather/d;->a()Lcom/amap/api/services/weather/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
