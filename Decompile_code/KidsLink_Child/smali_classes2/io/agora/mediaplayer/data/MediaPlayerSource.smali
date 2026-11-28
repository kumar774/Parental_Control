.class public Lio/agora/mediaplayer/data/MediaPlayerSource;
.super Ljava/lang/Object;


# instance fields
.field autoPlay:Z

.field enableCache:Z

.field enableMultiAudioTrack:Z

.field isAgoraSource:Ljava/lang/Boolean;

.field isLiveSource:Ljava/lang/Boolean;

.field provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

.field startPos:J

.field uri:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public enableAgoraSource(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public enableLiveSource(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public getProvider()Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPos()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAgoraSource()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCache()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMultiAudioTrack()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiveSource()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMultiAudioTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

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
    const-string v1, "MediaPlayerSource{url=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", uri=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->uri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", startPos="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->startPos:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", enableCache="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableCache:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", autoPlay="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->autoPlay:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", enableMultiAudioTrack="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->enableMultiAudioTrack:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isLiveSource="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isLiveSource:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v1, v2

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isAgoraSource="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->isAgoraSource:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", provider="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/agora/mediaplayer/data/MediaPlayerSource;->provider:Lio/agora/mediaplayer/IMediaPlayerCustomDataProvider;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
