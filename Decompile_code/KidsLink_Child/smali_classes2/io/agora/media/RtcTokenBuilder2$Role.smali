.class public final enum Lio/agora/media/RtcTokenBuilder2$Role;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/media/RtcTokenBuilder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/media/RtcTokenBuilder2$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/media/RtcTokenBuilder2$Role;

.field public static final enum ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

.field public static final enum ROLE_SUBSCRIBER:Lio/agora/media/RtcTokenBuilder2$Role;


# instance fields
.field public initValue:I


# direct methods
.method private static synthetic $values()[Lio/agora/media/RtcTokenBuilder2$Role;
    .locals 2

    .line 1
    sget-object v0, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 2
    .line 3
    sget-object v1, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_SUBSCRIBER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/agora/media/RtcTokenBuilder2$Role;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/agora/media/RtcTokenBuilder2$Role;

    .line 2
    .line 3
    const-string v1, "ROLE_PUBLISHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/media/RtcTokenBuilder2$Role;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_PUBLISHER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 11
    .line 12
    new-instance v0, Lio/agora/media/RtcTokenBuilder2$Role;

    .line 13
    .line 14
    const-string v1, "ROLE_SUBSCRIBER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/agora/media/RtcTokenBuilder2$Role;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/agora/media/RtcTokenBuilder2$Role;->ROLE_SUBSCRIBER:Lio/agora/media/RtcTokenBuilder2$Role;

    .line 21
    .line 22
    invoke-static {}, Lio/agora/media/RtcTokenBuilder2$Role;->$values()[Lio/agora/media/RtcTokenBuilder2$Role;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/agora/media/RtcTokenBuilder2$Role;->$VALUES:[Lio/agora/media/RtcTokenBuilder2$Role;

    .line 27
    .line 28
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
    iput p3, p0, Lio/agora/media/RtcTokenBuilder2$Role;->initValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/media/RtcTokenBuilder2$Role;
    .locals 1

    .line 1
    const-class v0, Lio/agora/media/RtcTokenBuilder2$Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/media/RtcTokenBuilder2$Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/agora/media/RtcTokenBuilder2$Role;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/media/RtcTokenBuilder2$Role;->$VALUES:[Lio/agora/media/RtcTokenBuilder2$Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/media/RtcTokenBuilder2$Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/media/RtcTokenBuilder2$Role;

    .line 8
    .line 9
    return-object v0
.end method
