.class public Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureParameters"
.end annotation


# instance fields
.field public bitrate:I

.field public contentHint:I

.field public framerate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 10
    .line 11
    const/16 v0, 0x500

    .line 12
    .line 13
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 14
    .line 15
    const/16 v0, 0x2d0

    .line 16
    .line 17
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentHint()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramerate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

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
    const-string v1, "VideoCaptureParameters{bitrate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", framerate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", contentHint="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
