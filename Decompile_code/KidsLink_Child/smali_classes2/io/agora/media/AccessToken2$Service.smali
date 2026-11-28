.class public Lio/agora/media/AccessToken2$Service;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# instance fields
.field public privileges:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/agora/media/AccessToken2$Service$1;

    invoke-direct {v0, p0}, Lio/agora/media/AccessToken2$Service$1;-><init>(Lio/agora/media/AccessToken2$Service;)V

    iput-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/agora/media/AccessToken2$Service$1;

    invoke-direct {v0, p0}, Lio/agora/media/AccessToken2$Service$1;-><init>(Lio/agora/media/AccessToken2$Service;)V

    iput-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 5
    iput-short p1, p0, Lio/agora/media/AccessToken2$Service;->type:S

    return-void
.end method


# virtual methods
.method public addPrivilegeApaas(Lio/agora/media/AccessToken2$PrivilegeApaas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-short p1, p1, Lio/agora/media/AccessToken2$PrivilegeApaas;->intValue:S

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addPrivilegeChat(Lio/agora/media/AccessToken2$PrivilegeChat;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-short p1, p1, Lio/agora/media/AccessToken2$PrivilegeChat;->intValue:S

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addPrivilegeFpa(Lio/agora/media/AccessToken2$PrivilegeFpa;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-short p1, p1, Lio/agora/media/AccessToken2$PrivilegeFpa;->intValue:S

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addPrivilegeRtc(Lio/agora/media/AccessToken2$PrivilegeRtc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-short p1, p1, Lio/agora/media/AccessToken2$PrivilegeRtc;->intValue:S

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addPrivilegeRtm(Lio/agora/media/AccessToken2$PrivilegeRtm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-short p1, p1, Lio/agora/media/AccessToken2$PrivilegeRtm;->intValue:S

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getPrivileges()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 2
    .line 3
    return v0
.end method

.method public pack(Lio/agora/media/ByteBuf;)Lio/agora/media/ByteBuf;
    .locals 1

    .line 1
    iget-short v0, p0, Lio/agora/media/AccessToken2$Service;->type:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->put(S)Lio/agora/media/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/agora/media/ByteBuf;->putIntMap(Ljava/util/TreeMap;)Lio/agora/media/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public unpack(Lio/agora/media/ByteBuf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/agora/media/ByteBuf;->readIntMap()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/agora/media/AccessToken2$Service;->privileges:Ljava/util/TreeMap;

    .line 6
    .line 7
    return-void
.end method
