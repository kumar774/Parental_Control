.class public Lio/agora/media/AccessToken2$ServiceApaas;
.super Lio/agora/media/AccessToken2$Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceApaas"
.end annotation


# instance fields
.field public role:Ljava/lang/Short;

.field public roomUuid:Ljava/lang/String;

.field public userUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    const/4 v0, 0x7

    .line 12
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

    const/4 p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    const/4 v0, 0x7

    .line 7
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 8
    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public getRole()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

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
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->put(Ljava/lang/String;)Lio/agora/media/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->put(Ljava/lang/String;)Lio/agora/media/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->put(S)Lio/agora/media/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public unpack(Lio/agora/media/ByteBuf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/agora/media/AccessToken2$Service;->unpack(Lio/agora/media/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/agora/media/ByteBuf;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->roomUuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/agora/media/ByteBuf;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/agora/media/AccessToken2$ServiceApaas;->userUuid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/agora/media/ByteBuf;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/agora/media/AccessToken2$ServiceApaas;->role:Ljava/lang/Short;

    .line 25
    .line 26
    return-void
.end method
