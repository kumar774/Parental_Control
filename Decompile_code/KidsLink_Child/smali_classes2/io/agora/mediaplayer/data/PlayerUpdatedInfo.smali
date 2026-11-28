.class public Lio/agora/mediaplayer/data/PlayerUpdatedInfo;
.super Ljava/lang/Object;


# instance fields
.field private audioBitsPerSample:J

.field private audioChannels:J

.field private audioSampleRate:J

.field private deviceId:Ljava/lang/String;

.field private internalPlayerUuid:Ljava/lang/String;

.field private videoHeight:J

.field private videoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    iput-wide p3, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    iput-wide p5, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

    iput-wide p7, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    iput-wide p9, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    iput-wide p11, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalPlayerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAudioBitsPerSample(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudioChannels(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalPlayerUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

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
    const-string v1, "PlayerUpdatedInfo{internalPlayerUuid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->internalPlayerUuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", deviceId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "videoHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoHeight:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", videoWidth="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->videoWidth:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", audioSampleRate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioSampleRate:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "audioChannels="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioChannels:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "audioBitsPerSample="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->audioBitsPerSample:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
