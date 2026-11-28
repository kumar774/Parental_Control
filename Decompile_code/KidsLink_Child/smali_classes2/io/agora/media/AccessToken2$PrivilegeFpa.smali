.class public final enum Lio/agora/media/AccessToken2$PrivilegeFpa;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/AccessToken2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivilegeFpa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/media/AccessToken2$PrivilegeFpa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/media/AccessToken2$PrivilegeFpa;

.field public static final enum PRIVILEGE_LOGIN:Lio/agora/media/AccessToken2$PrivilegeFpa;


# instance fields
.field public intValue:S


# direct methods
.method private static synthetic $values()[Lio/agora/media/AccessToken2$PrivilegeFpa;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/media/AccessToken2$PrivilegeFpa;->PRIVILEGE_LOGIN:Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "PRIVILEGE_LOGIN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/agora/media/AccessToken2$PrivilegeFpa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeFpa;->PRIVILEGE_LOGIN:Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 11
    .line 12
    invoke-static {}, Lio/agora/media/AccessToken2$PrivilegeFpa;->$values()[Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/agora/media/AccessToken2$PrivilegeFpa;->$VALUES:[Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 17
    .line 18
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
    iput-short p1, p0, Lio/agora/media/AccessToken2$PrivilegeFpa;->intValue:S

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/media/AccessToken2$PrivilegeFpa;
    .locals 1

    .line 1
    const-class v0, Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/media/AccessToken2$PrivilegeFpa;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/media/AccessToken2$PrivilegeFpa;->$VALUES:[Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/media/AccessToken2$PrivilegeFpa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/media/AccessToken2$PrivilegeFpa;

    .line 8
    .line 9
    return-object v0
.end method
