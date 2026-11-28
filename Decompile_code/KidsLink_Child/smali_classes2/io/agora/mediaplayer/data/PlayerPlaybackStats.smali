.class public Lio/agora/mediaplayer/data/PlayerPlaybackStats;
.super Ljava/lang/Object;


# instance fields
.field private audioBitrateInKbps:J

.field private totalBitrateInKbps:J

.field private videoBitrateInKbps:J

.field private videoFps:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAudioBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFps(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

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
    const-string v1, "PlayerPlaybackStats{videoFps="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoFps:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoBitrate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->videoBitrateInKbps:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioBitrate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->audioBitrateInKbps:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalBitrate="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lio/agora/mediaplayer/data/PlayerPlaybackStats;->totalBitrateInKbps:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
