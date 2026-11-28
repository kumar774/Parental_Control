.class public final enum Lcom/tencent/cos/xml/transfer/TransferState;
.super Ljava/lang/Enum;
.source "TransferState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/transfer/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/transfer/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum WAITING:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    const-string v1, "\uf49f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-direct {v0, v1, v9}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 13
    const-string v2, "\uf4a0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 21
    new-instance v2, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 23
    const-string v3, "\uf4a1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 31
    new-instance v3, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 33
    const-string v4, "\uf4a2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 41
    new-instance v4, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 43
    const-string v5, "\uf4a3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 51
    new-instance v5, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 53
    const-string v6, "\uf4a4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 61
    new-instance v6, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 63
    const-string v7, "\uf4a5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 71
    new-instance v7, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 73
    const-string v8, "\uf4a6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v7, v8, v10}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 81
    new-instance v8, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 83
    const-string v10, "\uf4a7"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const/16 v11, 0x8

    .line 87
    invoke-direct {v8, v10, v11}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/tencent/cos/xml/transfer/TransferState;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 105
    invoke-static {}, Lcom/tencent/cos/xml/transfer/TransferState;->values()[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 108
    move-result-object v0

    .line 109
    array-length v1, v0

    .line 110
    :goto_0
    if-ge v9, v1, :cond_0

    .line 112
    aget-object v2, v0, v9

    .line 114
    sget-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
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

.method public static getState(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/transfer/TransferState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/transfer/TransferState;

    .line 9
    return-object v0
.end method
