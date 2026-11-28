.class public Lio/agora/rtc2/ChannelMediaOptions;
.super Ljava/lang/Object;


# instance fields
.field public audienceLatencyLevel:Ljava/lang/Integer;

.field public audioDelayMs:Ljava/lang/Integer;

.field public autoSubscribeAudio:Ljava/lang/Boolean;

.field public autoSubscribeVideo:Ljava/lang/Boolean;

.field public channelProfile:Ljava/lang/Integer;

.field public clientRoleType:Ljava/lang/Integer;

.field public customVideoTrackId:Ljava/lang/Integer;

.field public defaultVideoStreamType:Ljava/lang/Integer;

.field public enableAudioRecordingOrPlayout:Ljava/lang/Boolean;

.field public enableBuiltInMediaEncryption:Ljava/lang/Boolean;

.field public isAudioFilterable:Ljava/lang/Boolean;

.field public isInteractiveAudience:Ljava/lang/Boolean;

.field public mediaPlayerAudioDelayMs:Ljava/lang/Integer;

.field public parameters:Ljava/lang/String;

.field public publishCameraTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrackId:Ljava/lang/Integer;

.field public publishCustomVideoTrack:Ljava/lang/Boolean;

.field public publishEncodedVideoTrack:Ljava/lang/Boolean;

.field public publishFourthCameraTrack:Ljava/lang/Boolean;

.field public publishLipSyncTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerId:Ljava/lang/Integer;

.field public publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

.field public publishMicrophoneTrack:Ljava/lang/Boolean;

.field public publishMixedAudioTrack:Ljava/lang/Boolean;

.field public publishRhythmPlayerTrack:Ljava/lang/Boolean;

.field public publishScreenCaptureAudio:Ljava/lang/Boolean;

.field public publishScreenCaptureVideo:Ljava/lang/Boolean;

.field public publishSecondaryCameraTrack:Ljava/lang/Boolean;

.field public publishThirdCameraTrack:Ljava/lang/Boolean;

.field public publishTranscodedVideoTrack:Ljava/lang/Boolean;

.field public startPreview:Ljava/lang/Boolean;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAudienceLatencyLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioDelayMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->audioDelayMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelProfile()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientRoleType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomVideoTrackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVideoStreamType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->defaultVideoStreamType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAudioFilterable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->isAudioFilterable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlayerAudioDelayMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->mediaPlayerAudioDelayMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->parameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishCustomAudioTrackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrackId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishMediaPlayerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishRhythmPlayerTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishRhythmPlayerTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoSubscribeAudio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoSubscribeVideo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableAudioRecordingOrPlayout()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableAudioRecordingOrPlayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableBuiltInMediaEncryption()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableBuiltInMediaEncryption:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInteractiveAudience()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->isInteractiveAudience:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishEncodedVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishEncodedVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishFourthCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishFourthCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishLipSyncTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishLipSyncTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMediaPlayerAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMediaPlayerVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMicrophoneTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMixedAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMixedAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishScreenCaptureAudio()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishScreenCaptureVideo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishSecondaryCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishSecondaryCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishThirdCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishThirdCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishTranscodedVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishTranscodedVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStartPreview()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ChannelMediaOptions;->startPreview:Ljava/lang/Boolean;

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
    const-string v1, "publishCameraTrack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " publishSecondaryCameraTrack="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishSecondaryCameraTrack:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " publishThirdCameraTrack="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishThirdCameraTrack:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " publishFourthCameraTrack="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishFourthCameraTrack:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " publishScreenCaptureVideo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureVideo:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " publishScreenCaptureAudio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishScreenCaptureAudio:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " publishCustomAudioTrack="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " publishCustomAudioTrackId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomAudioTrackId:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " publishCustomVideoTrack="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " publishEncodedVideoTrack="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishEncodedVideoTrack:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " publishMediaPlayerAudioTrack="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " publishMediaPlayerVideoTrack="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerVideoTrack:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " publishMixedAudioTrack="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMixedAudioTrack:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " publishTranscodedVideoTrack="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishTranscodedVideoTrack:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " publishLipSyncdVideoTrack="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishLipSyncTrack:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " publishMediaPlayerId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " publishMicrophoneTrack="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " autoSubscribeAudio="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " autoSubscribeVideo="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " startPrevie="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->startPreview:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " clientRoleType="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " audienceLatencyLevel="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->audienceLatencyLevel:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " defaultVideoStreamType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->defaultVideoStreamType:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " channelProfile="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->channelProfile:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " audioDelayMs="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->audioDelayMs:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " enableBuiltInMediaEncryption="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->enableBuiltInMediaEncryption:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " publishRhythmPlayerTrack="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->publishRhythmPlayerTrack:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " isAudioFilterable="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->isAudioFilterable:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " mediaPlayerAudioDelayMs="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->mediaPlayerAudioDelayMs:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " customVideoTrackId="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " isInteractiveAudience="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->isInteractiveAudience:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " parameters="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lio/agora/rtc2/ChannelMediaOptions;->parameters:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
