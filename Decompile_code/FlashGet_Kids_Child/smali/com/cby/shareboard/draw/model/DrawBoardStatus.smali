.class public final enum Lcom/cby/shareboard/draw/model/DrawBoardStatus;
.super Ljava/lang/Enum;
.source "DrawBoardStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cby/shareboard/draw/model/DrawBoardStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/DrawBoardStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isSuccessful",
        "",
        "isSuccessfulOrOffline",
        "IDLE",
        "LOADING",
        "SUCCESSFUL",
        "FAILED",
        "RECONNECTING",
        "OFFLINE",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum FAILED:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum IDLE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum LOADING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum OFFLINE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum RECONNECTING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

.field public static final enum SUCCESSFUL:Lcom/cby/shareboard/draw/model/DrawBoardStatus;


# direct methods
.method private static final synthetic $values()[Lcom/cby/shareboard/draw/model/DrawBoardStatus;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->IDLE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    sget-object v1, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->LOADING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 5
    sget-object v2, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->SUCCESSFUL:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 7
    sget-object v3, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->FAILED:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 9
    sget-object v4, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->RECONNECTING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 11
    sget-object v5, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->OFFLINE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    const-string v1, "\u0fc2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->IDLE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 11
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 13
    const-string v1, "\u0fc3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->LOADING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 21
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 23
    const-string v1, "\u0fc4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->SUCCESSFUL:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 31
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 33
    const-string v1, "\u0fc5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->FAILED:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 41
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 43
    const-string v1, "\u0fc6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->RECONNECTING:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 51
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 53
    const-string v1, "\u0fc7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->OFFLINE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 61
    invoke-static {}, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->$values()[Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->$VALUES:[Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/cby/shareboard/draw/model/DrawBoardStatus;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cby/shareboard/draw/model/DrawBoardStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cby/shareboard/draw/model/DrawBoardStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->$VALUES:[Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->SUCCESSFUL:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSuccessfulOrOffline()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->SUCCESSFUL:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardStatus;->OFFLINE:Lcom/cby/shareboard/draw/model/DrawBoardStatus;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
