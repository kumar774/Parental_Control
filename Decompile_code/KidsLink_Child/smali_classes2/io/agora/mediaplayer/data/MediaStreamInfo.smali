.class public Lio/agora/mediaplayer/data/MediaStreamInfo;
.super Ljava/lang/Object;


# instance fields
.field private audioBytesPerSample:I

.field private audioChannels:I

.field private audioSampleRate:I

.field private codecName:Ljava/lang/String;

.field private duration:J

.field private language:Ljava/lang/String;

.field private mediaStreamType:I

.field private streamIndex:I

.field private videoBitRate:I

.field private videoFrameRate:I

.field private videoHeight:I

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    iput p2, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    iput-object p3, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    iput p5, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    iput p6, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    iput p7, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    iput p8, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    iput p9, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    iput p10, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    iput p11, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    iput-wide p12, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    return-void
.end method


# virtual methods
.method public getAudioBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaStreamType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamIndex()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFrameRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setAudioBytesPerSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioBytesPerSample:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodecName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "MediaStreamInfo{streamIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->streamIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mediaStreamType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->mediaStreamType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", codecName=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->codecName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", language=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->language:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", videoFrameRate="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoFrameRate:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", videoBitRate="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoBitRate:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", videoWidth="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoWidth:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", videoHeight="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoHeight:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", audioSampleRate="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioSampleRate:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", videoRotation="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->videoRotation:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", audioChannels="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->audioChannels:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", duration="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaStreamInfo;->duration:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x7d

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
