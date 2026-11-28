.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
.super Ljava/lang/Object;
.source "TracerouteSonar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private countPerRoute:I

.field private maxHop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    .line 3
    return p0
.end method


# virtual methods
.method public getCountPerRoute()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    .line 3
    return v0
.end method

.method public getMaxHop()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    .line 3
    return v0
.end method

.method public setCountPerRoute(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    .line 13
    return-object p0
.end method

.method public setMaxHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    .line 14
    return-object p0
.end method
