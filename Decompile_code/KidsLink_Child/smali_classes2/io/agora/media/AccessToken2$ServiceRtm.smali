.class public Lio/agora/media/AccessToken2$ServiceRtm;
.super Lio/agora/media/AccessToken2$Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceRtm"
.end annotation


# instance fields
.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 5
    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceRtm;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceRtm;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/agora/media/AccessToken2$Service;->pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceRtm;->userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->put(Ljava/lang/String;)Lio/agora/media/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public unpack(Lio/agora/media/ByteBuf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/media/AccessToken2$Service;->unpack(Lio/agora/media/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/agora/media/ByteBuf;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceRtm;->userId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
