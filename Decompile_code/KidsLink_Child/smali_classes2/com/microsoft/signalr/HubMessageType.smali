.class public final enum Lcom/microsoft/signalr/HubMessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/signalr/HubMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/signalr/HubMessageType;

.field public static final enum CANCEL_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum CLOSE:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum COMPLETION:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum INVOCATION:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum INVOCATION_BINDING_FAILURE:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum PING:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum STREAM_BINDING_FAILURE:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum STREAM_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

.field public static final enum STREAM_ITEM:Lcom/microsoft/signalr/HubMessageType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    const-string v1, "INVOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/signalr/HubMessageType;->INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/signalr/HubMessageType;

    .line 13
    .line 14
    const-string v2, "STREAM_ITEM"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/microsoft/signalr/HubMessageType;->STREAM_ITEM:Lcom/microsoft/signalr/HubMessageType;

    .line 21
    .line 22
    new-instance v2, Lcom/microsoft/signalr/HubMessageType;

    .line 23
    .line 24
    const-string v3, "COMPLETION"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/microsoft/signalr/HubMessageType;->COMPLETION:Lcom/microsoft/signalr/HubMessageType;

    .line 31
    .line 32
    new-instance v3, Lcom/microsoft/signalr/HubMessageType;

    .line 33
    .line 34
    const-string v4, "STREAM_INVOCATION"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/microsoft/signalr/HubMessageType;->STREAM_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 41
    .line 42
    new-instance v4, Lcom/microsoft/signalr/HubMessageType;

    .line 43
    .line 44
    const-string v5, "CANCEL_INVOCATION"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/microsoft/signalr/HubMessageType;->CANCEL_INVOCATION:Lcom/microsoft/signalr/HubMessageType;

    .line 51
    .line 52
    new-instance v5, Lcom/microsoft/signalr/HubMessageType;

    .line 53
    .line 54
    const-string v6, "PING"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/microsoft/signalr/HubMessageType;->PING:Lcom/microsoft/signalr/HubMessageType;

    .line 61
    .line 62
    new-instance v6, Lcom/microsoft/signalr/HubMessageType;

    .line 63
    .line 64
    const-string v7, "CLOSE"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/microsoft/signalr/HubMessageType;->CLOSE:Lcom/microsoft/signalr/HubMessageType;

    .line 71
    .line 72
    new-instance v7, Lcom/microsoft/signalr/HubMessageType;

    .line 73
    .line 74
    const-string v8, "INVOCATION_BINDING_FAILURE"

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    invoke-direct {v7, v8, v9, v10}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/microsoft/signalr/HubMessageType;->INVOCATION_BINDING_FAILURE:Lcom/microsoft/signalr/HubMessageType;

    .line 81
    .line 82
    new-instance v8, Lcom/microsoft/signalr/HubMessageType;

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v10, -0x2

    .line 87
    const-string v11, "STREAM_BINDING_FAILURE"

    .line 88
    .line 89
    invoke-direct {v8, v11, v9, v10}, Lcom/microsoft/signalr/HubMessageType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/microsoft/signalr/HubMessageType;->STREAM_BINDING_FAILURE:Lcom/microsoft/signalr/HubMessageType;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/signalr/HubMessageType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/microsoft/signalr/HubMessageType;->$VALUES:[Lcom/microsoft/signalr/HubMessageType;

    .line 99
    .line 100
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
    iput p3, p0, Lcom/microsoft/signalr/HubMessageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/signalr/HubMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->$VALUES:[Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/signalr/HubMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/signalr/HubMessageType;

    .line 8
    .line 9
    return-object v0
.end method
