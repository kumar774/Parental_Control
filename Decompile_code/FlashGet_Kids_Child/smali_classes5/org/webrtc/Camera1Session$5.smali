.class Lorg/webrtc/Camera1Session$5;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->initSensorManager(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$5;->this$0:Lorg/webrtc/Camera1Session;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_5

    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v2, p1, v0

    .line 20
    aget p1, p1, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    cmpg-float v3, v3, v4

    .line 39
    if-gez v3, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    cmpl-float v1, v1, v3

    .line 45
    if-lez v1, :cond_3

    .line 47
    cmpg-float p1, v2, v3

    .line 49
    if-gez p1, :cond_2

    .line 51
    iget-object p1, p0, Lorg/webrtc/Camera1Session$5;->this$0:Lorg/webrtc/Camera1Session;

    .line 53
    const/16 v0, 0x10e

    .line 55
    invoke-static {p1, v0}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;I)V

    .line 58
    :cond_2
    cmpl-float p1, v2, v3

    .line 60
    if-lez p1, :cond_5

    .line 62
    iget-object p1, p0, Lorg/webrtc/Camera1Session$5;->this$0:Lorg/webrtc/Camera1Session;

    .line 64
    const/16 v0, 0x5a

    .line 66
    invoke-static {p1, v0}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    cmpg-float v1, p1, v3

    .line 72
    if-gez v1, :cond_4

    .line 74
    iget-object v1, p0, Lorg/webrtc/Camera1Session$5;->this$0:Lorg/webrtc/Camera1Session;

    .line 76
    const/16 v2, 0xb4

    .line 78
    invoke-static {v1, v2}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;I)V

    .line 81
    :cond_4
    cmpl-float p1, p1, v3

    .line 83
    if-lez p1, :cond_5

    .line 85
    iget-object p1, p0, Lorg/webrtc/Camera1Session$5;->this$0:Lorg/webrtc/Camera1Session;

    .line 87
    invoke-static {p1, v0}, Lorg/webrtc/Camera1Session;->k(Lorg/webrtc/Camera1Session;I)V

    .line 90
    :cond_5
    :goto_0
    return-void
.end method
