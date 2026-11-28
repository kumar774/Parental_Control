.class public Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/CameraCapturerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation


# instance fields
.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    const/16 v0, 0x21c

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    iput p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    iput p3, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "CaptureFormat{width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
