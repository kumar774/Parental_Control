.class public Lio/agora/meta/MetaSceneAssetsInfo;
.super Ljava/lang/Object;


# instance fields
.field public mBundles:[Lio/agora/meta/MetaBundleInfo;

.field public mDescription:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mParentScenePath:Ljava/lang/String;

.field public mSceneConfig:Ljava/lang/String;

.field public mSceneId:J

.field public mSceneLocalVersion:Ljava/lang/String;

.field public mSceneName:Ljava/lang/String;

.field public mScenePath:Ljava/lang/String;

.field public mSceneVersion:Ljava/lang/String;

.field public mThumbnailPath:Ljava/lang/String;

.field public mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    const-string v2, ""

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/agora/meta/MetaBundleInfo;

    iput-object v3, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    iput-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    iput-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/agora/meta/MetaBundleInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    iput-object p3, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    iput-object p6, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    iput-object p7, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    iput-object p8, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    iput-object p9, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    iput-object p10, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    iput-object p11, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    iput-object p12, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    iput-wide p13, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    return-void
.end method


# virtual methods
.method public getBundles()[Lio/agora/meta/MetaBundleInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentScenePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSceneLocalVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenePath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSize()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "MetaSceneAssetsInfo{mSceneId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mSceneName=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mThumbnailPath=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mThumbnailPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", mScenePath=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mScenePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", mParentScenePath=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mParentScenePath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", mDescription=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mDescription:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", mSceneConfig=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneConfig:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", mExtraInfo=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mExtraInfo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", mBundles="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mBundles:[Lio/agora/meta/MetaBundleInfo;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", mSceneVersion=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneVersion:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", mSceneLocalVersion=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mSceneLocalVersion:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", mTotalSize="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, Lio/agora/meta/MetaSceneAssetsInfo;->mTotalSize:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7d

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
