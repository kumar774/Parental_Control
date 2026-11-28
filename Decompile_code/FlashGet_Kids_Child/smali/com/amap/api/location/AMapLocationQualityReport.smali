.class public Lcom/amap/api/location/AMapLocationQualityReport;
.super Ljava/lang/Object;
.source "AMapLocationQualityReport.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final GPS_STATUS_MODE_SAVING:I = 0x3

.field public static final GPS_STATUS_NOGPSPERMISSION:I = 0x4

.field public static final GPS_STATUS_NOGPSPROVIDER:I = 0x1

.field public static final GPS_STATUS_OFF:I = 0x2

.field public static final GPS_STATUS_OK:I


# instance fields
.field a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 10
    iput v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 12
    const-string v1, "\u09e0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    .line 22
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 24
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 26
    return-void
.end method


# virtual methods
.method protected clone()Lcom/amap/api/location/AMapLocationQualityReport;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "\u09e1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u09e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationQualityReport;->clone()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object v0

    return-object v0
.end method

.method public getAdviseMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 8
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    iget v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "\u09e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "\u09e4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "\u09e5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "\u09e6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 46
    if-ne v1, v2, :cond_5

    .line 48
    iget v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 50
    if-ge v1, v3, :cond_5

    .line 52
    const-string v1, "\u09e7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 57
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 59
    if-eq v1, v2, :cond_8

    .line 61
    const-string v1, "\u09e8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    const-string v1, "\u09e9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const-string v1, "\u09ea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-string v1, "\u09eb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 92
    if-nez v1, :cond_8

    .line 94
    const-string v1, "\u09ec"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getGPSSatellites()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 3
    return v0
.end method

.method public getGPSStatus()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 3
    return v0
.end method

.method public getNetUseTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    .line 3
    return-wide v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isInstalledHighDangerMockApp()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    .line 3
    return v0
.end method

.method public isWifiAble()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 3
    return v0
.end method

.method public setGPSSatellites(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->d:I

    .line 3
    return-void
.end method

.method public setGpsStatus(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->c:I

    .line 3
    return-void
.end method

.method public setInstallHighDangerMockApp(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->g:Z

    .line 3
    return-void
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->a:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    return-void
.end method

.method public setNetUseTime(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->f:J

    .line 3
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWifiAble(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationQualityReport;->b:Z

    .line 3
    return-void
.end method
