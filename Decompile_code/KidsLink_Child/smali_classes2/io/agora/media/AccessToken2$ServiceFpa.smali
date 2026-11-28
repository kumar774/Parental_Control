.class public Lio/agora/media/AccessToken2$ServiceFpa;
.super Lio/agora/media/AccessToken2$Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceFpa"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/media/AccessToken2$Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/media/AccessToken2$Service;->pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public unpack(Lio/agora/media/ByteBuf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/media/AccessToken2$Service;->unpack(Lio/agora/media/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
