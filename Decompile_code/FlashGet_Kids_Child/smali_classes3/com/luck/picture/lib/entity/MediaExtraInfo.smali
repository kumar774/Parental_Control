.class public Lcom/luck/picture/lib/entity/MediaExtraInfo;
.super Ljava/lang/Object;
.source "MediaExtraInfo.java"


# instance fields
.field private duration:J

.field private height:I

.field private orientation:Ljava/lang/String;

.field private videoThumbnail:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->duration:J

    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->height:I

    .line 3
    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->orientation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->videoThumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->width:I

    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->duration:J

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->height:I

    .line 3
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->orientation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->videoThumbnail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->width:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ube2a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->videoThumbnail:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ube2b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->width:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ube2c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->height:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ube2d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->duration:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ube2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/luck/picture/lib/entity/MediaExtraInfo;->orientation:Ljava/lang/String;

    .line 50
    const-string v2, "\ube2f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
