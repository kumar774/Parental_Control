.class public Lio/agora/media/RtcTokenBuilder2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/media/RtcTokenBuilder2$Role;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildTokenWithRtm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/media/RtcTokenBuilder2$Role;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/media/AccessToken2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p6}, Lio/agora/media/AccessToken2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtc;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lio/agora/media/AccessToken2$ServiceRtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_JOIN_CHANNEL:Lio/agora/media/AccessToken2$PrivilegeRtc;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 17
    .line 18
    if-ne p5, p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_AUDIO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_VIDEO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_DATA_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/media/AccessToken2;->addService(Lio/agora/media/AccessToken2$Service;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtm;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lio/agora/media/AccessToken2$ServiceRtm;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtm;->PRIVILEGE_LOGIN:Lio/agora/media/AccessToken2$PrivilegeRtm;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p6}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtm(Lio/agora/media/AccessToken2$PrivilegeRtm;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/agora/media/AccessToken2;->addService(Lio/agora/media/AccessToken2$Service;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Lio/agora/media/AccessToken2;->build()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public buildTokenWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-static {p4}, Lio/agora/media/AccessToken2;->getUidStr(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lio/agora/media/RtcTokenBuilder2;->buildTokenWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildTokenWithUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/media/RtcTokenBuilder2$Role;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p4}, Lio/agora/media/AccessToken2;->getUidStr(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lio/agora/media/RtcTokenBuilder2;->buildTokenWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/media/RtcTokenBuilder2$Role;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildTokenWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Lio/agora/media/AccessToken2;

    invoke-direct {v0, p1, p2, p5}, Lio/agora/media/AccessToken2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtc;

    invoke-direct {p1, p3, p4}, Lio/agora/media/AccessToken2$ServiceRtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_JOIN_CHANNEL:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p6}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 15
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_AUDIO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 16
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_VIDEO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p8}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 17
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_DATA_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p9}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 18
    invoke-virtual {v0, p1}, Lio/agora/media/AccessToken2;->addService(Lio/agora/media/AccessToken2$Service;)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/agora/media/AccessToken2;->build()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const-string p1, ""

    return-object p1
.end method

.method public buildTokenWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/media/RtcTokenBuilder2$Role;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/media/AccessToken2;

    invoke-direct {v0, p1, p2, p6}, Lio/agora/media/AccessToken2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lio/agora/media/AccessToken2$ServiceRtc;

    invoke-direct {p1, p3, p4}, Lio/agora/media/AccessToken2$ServiceRtc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_JOIN_CHANNEL:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 4
    sget-object p2, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

    if-ne p5, p2, :cond_0

    .line 5
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_AUDIO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 6
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_VIDEO_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 7
    sget-object p2, Lio/agora/media/AccessToken2$PrivilegeRtc;->PRIVILEGE_PUBLISH_DATA_STREAM:Lio/agora/media/AccessToken2$PrivilegeRtc;

    invoke-virtual {p1, p2, p7}, Lio/agora/media/AccessToken2$Service;->addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/media/AccessToken2;->addService(Lio/agora/media/AccessToken2$Service;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lio/agora/media/AccessToken2;->build()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string p1, ""

    return-object p1
.end method
