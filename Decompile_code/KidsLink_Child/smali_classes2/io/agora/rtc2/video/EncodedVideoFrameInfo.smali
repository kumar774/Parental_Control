.class public Lio/agora/rtc2/video/EncodedVideoFrameInfo;
.super Ljava/lang/Object;


# instance fields
.field public captureTimeMs:J

.field public codecType:I

.field public decodeTimeMs:J

.field public frameType:I

.field public framesPerSecond:I

.field public height:I

.field public rotation:I

.field public streamType:I

.field public trackId:I

.field public uid:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    const/4 v1, 0x2

    iput v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    iput-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    return-void
.end method

.method public constructor <init>(IIIIIIIJJII)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    iput p2, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    iput p3, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    iput p4, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    iput p5, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    iput p6, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    iput p7, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    iput-wide p8, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    iput-wide p10, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    iput p12, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    iput p13, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    return-void
.end method


# virtual methods
.method public getCaptureTimeMs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodecType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecodeTimeMs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesPerSecond()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackId()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "codecType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " height="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " framesPerSecond="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " frameType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " rotation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " trackId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " captureTimeMs="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " decodeTimeMs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " uid="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " streamType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
