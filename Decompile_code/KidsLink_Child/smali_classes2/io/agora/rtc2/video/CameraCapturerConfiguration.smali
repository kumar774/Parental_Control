.class public Lio/agora/rtc2/video/CameraCapturerConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;,
        Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;,
        Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    }
.end annotation


# instance fields
.field public cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

.field public cameraId:Ljava/lang/String;

.field public captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

.field public followEncodeDimensionRatio:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    new-instance p1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;-><init>(III)V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    new-instance p1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;-><init>(III)V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    iput-object p3, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    iput-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-void
.end method


# virtual methods
.method public getCameraDirection()Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraFocalLengthType()Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureFormat()Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFollowEncodeDimensionRatio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraCapturerConfiguration{cameraDirection="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", captureDimensions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cameraId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", followEncodeDimensionRatio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cameraFocalLengthType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraFocalLengthType:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_FOCAL_LENGTH_TYPE;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
