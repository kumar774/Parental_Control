.class public Lio/agora/meta/AvatarModelInfo;
.super Ljava/lang/Object;


# instance fields
.field public mBundleCode:Ljava/lang/String;

.field public mLocalVisible:Z

.field public mRemoteVisible:Z

.field public mSyncPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    iput-boolean p2, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    iput-boolean p3, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    iput-boolean p4, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    return-void
.end method


# virtual methods
.method public getBundleCode()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalVisible()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteVisible()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSyncPosition()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

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
    const-string v1, "AvatarModelInfo{mBundleCode=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

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
    const-string v1, ", mLocalVisible="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mRemoteVisible="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", mSyncPosition="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
