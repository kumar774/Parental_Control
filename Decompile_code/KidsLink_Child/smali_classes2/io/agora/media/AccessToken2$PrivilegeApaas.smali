.class public final enum Lio/agora/media/AccessToken2$PrivilegeApaas;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivilegeApaas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/media/AccessToken2$PrivilegeApaas;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/media/AccessToken2$PrivilegeApaas;

.field public static final enum PRIVILEGE_APP:Lio/agora/media/AccessToken2$PrivilegeApaas;

.field public static final enum PRIVILEGE_ROOM_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;

.field public static final enum PRIVILEGE_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;


# instance fields
.field public intValue:S


# direct methods
.method private static synthetic $values()[Lio/agora/media/AccessToken2$PrivilegeApaas;
    .locals 3

    .line 1
    sget-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_ROOM_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 2
    .line 3
    sget-object v1, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 4
    .line 5
    sget-object v2, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_APP:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 2
    .line 3
    const-string v1, "PRIVILEGE_ROOM_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/media/AccessToken2$PrivilegeApaas;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_ROOM_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 11
    .line 12
    new-instance v0, Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 13
    .line 14
    const-string v1, "PRIVILEGE_USER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/media/AccessToken2$PrivilegeApaas;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_USER:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 21
    .line 22
    new-instance v0, Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 23
    .line 24
    const-string v1, "PRIVILEGE_APP"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/agora/media/AccessToken2$PrivilegeApaas;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->PRIVILEGE_APP:Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 31
    .line 32
    invoke-static {}, Lio/agora/media/AccessToken2$PrivilegeApaas;->$values()[Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->$VALUES:[Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p3

    .line 5
    iput-short p1, p0, Lio/agora/media/AccessToken2$PrivilegeApaas;->intValue:S

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/media/AccessToken2$PrivilegeApaas;
    .locals 1

    .line 1
    const-class v0, Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/media/AccessToken2$PrivilegeApaas;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/media/AccessToken2$PrivilegeApaas;->$VALUES:[Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/media/AccessToken2$PrivilegeApaas;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/media/AccessToken2$PrivilegeApaas;

    .line 8
    .line 9
    return-object v0
.end method
