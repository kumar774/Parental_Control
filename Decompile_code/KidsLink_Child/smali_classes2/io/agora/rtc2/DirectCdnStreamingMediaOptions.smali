.class public Lio/agora/rtc2/DirectCdnStreamingMediaOptions;
.super Ljava/lang/Object;


# instance fields
.field public customVideoTrackId:Ljava/lang/Integer;

.field public publishCameraTrack:Ljava/lang/Boolean;

.field public publishCustomAudioTrack:Ljava/lang/Boolean;

.field public publishCustomVideoTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

.field public publishMediaPlayerId:Ljava/lang/Integer;

.field public publishMicrophoneTrack:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCustomVideoTrackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishMediaPlayerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCameraTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishCustomVideoTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMediaPlayerAudioTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPublishMicrophoneTrack()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCameraTrack:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " publishMicrophoneTrack="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMicrophoneTrack:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " publishCustomAudioTrack="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomAudioTrack:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " publishCustomVideoTrack="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishCustomVideoTrack:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " publishMediaPlayerAudioTrack="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerAudioTrack:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " publishMediaPlayerId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->publishMediaPlayerId:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " customVideoTrackId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/rtc2/DirectCdnStreamingMediaOptions;->customVideoTrackId:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
