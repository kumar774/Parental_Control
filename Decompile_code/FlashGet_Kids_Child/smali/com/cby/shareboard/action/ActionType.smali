.class public final enum Lcom/cby/shareboard/action/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cby/shareboard/action/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cby/shareboard/action/ActionType;

.field public static final enum Circle:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Eraser:Lcom/cby/shareboard/action/ActionType;

.field public static final enum FilledCircle:Lcom/cby/shareboard/action/ActionType;

.field public static final enum FilledRect:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Image:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Line:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Path:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Point:Lcom/cby/shareboard/action/ActionType;

.field public static final enum Rect:Lcom/cby/shareboard/action/ActionType;

.field public static final enum SmoothPath:Lcom/cby/shareboard/action/ActionType;

.field public static final enum UnKnow:Lcom/cby/shareboard/action/ActionType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/cby/shareboard/action/ActionType;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/action/ActionType;->UnKnow:Lcom/cby/shareboard/action/ActionType;

    .line 3
    sget-object v1, Lcom/cby/shareboard/action/ActionType;->Point:Lcom/cby/shareboard/action/ActionType;

    .line 5
    sget-object v2, Lcom/cby/shareboard/action/ActionType;->Path:Lcom/cby/shareboard/action/ActionType;

    .line 7
    sget-object v3, Lcom/cby/shareboard/action/ActionType;->SmoothPath:Lcom/cby/shareboard/action/ActionType;

    .line 9
    sget-object v4, Lcom/cby/shareboard/action/ActionType;->Image:Lcom/cby/shareboard/action/ActionType;

    .line 11
    sget-object v5, Lcom/cby/shareboard/action/ActionType;->Line:Lcom/cby/shareboard/action/ActionType;

    .line 13
    sget-object v6, Lcom/cby/shareboard/action/ActionType;->Rect:Lcom/cby/shareboard/action/ActionType;

    .line 15
    sget-object v7, Lcom/cby/shareboard/action/ActionType;->Circle:Lcom/cby/shareboard/action/ActionType;

    .line 17
    sget-object v8, Lcom/cby/shareboard/action/ActionType;->FilledRect:Lcom/cby/shareboard/action/ActionType;

    .line 19
    sget-object v9, Lcom/cby/shareboard/action/ActionType;->FilledCircle:Lcom/cby/shareboard/action/ActionType;

    .line 21
    sget-object v10, Lcom/cby/shareboard/action/ActionType;->Eraser:Lcom/cby/shareboard/action/ActionType;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/cby/shareboard/action/ActionType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 3
    const-string v1, "\u0f74"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->UnKnow:Lcom/cby/shareboard/action/ActionType;

    .line 11
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 13
    const-string v1, "\u0f75"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Point:Lcom/cby/shareboard/action/ActionType;

    .line 21
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 23
    const-string v1, "\u0f76"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Path:Lcom/cby/shareboard/action/ActionType;

    .line 31
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 33
    const-string v1, "\u0f77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->SmoothPath:Lcom/cby/shareboard/action/ActionType;

    .line 41
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 43
    const-string v1, "\u0f78"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Image:Lcom/cby/shareboard/action/ActionType;

    .line 51
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 53
    const-string v1, "\u0f79"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Line:Lcom/cby/shareboard/action/ActionType;

    .line 61
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 63
    const-string v1, "\u0f7a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Rect:Lcom/cby/shareboard/action/ActionType;

    .line 71
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 73
    const-string v1, "\u0f7b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Circle:Lcom/cby/shareboard/action/ActionType;

    .line 81
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 83
    const-string v1, "\u0f7c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->FilledRect:Lcom/cby/shareboard/action/ActionType;

    .line 92
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 94
    const-string v1, "\u0f7d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->FilledCircle:Lcom/cby/shareboard/action/ActionType;

    .line 103
    new-instance v0, Lcom/cby/shareboard/action/ActionType;

    .line 105
    const-string v1, "\u0f7e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/cby/shareboard/action/ActionType;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->Eraser:Lcom/cby/shareboard/action/ActionType;

    .line 114
    invoke-static {}, Lcom/cby/shareboard/action/ActionType;->$values()[Lcom/cby/shareboard/action/ActionType;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/cby/shareboard/action/ActionType;->$VALUES:[Lcom/cby/shareboard/action/ActionType;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cby/shareboard/action/ActionType;->value:I

    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/cby/shareboard/action/ActionType;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/cby/shareboard/action/ActionType;->values()[Lcom/cby/shareboard/action/ActionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/cby/shareboard/action/ActionType;->getValue()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/cby/shareboard/action/ActionType;->UnKnow:Lcom/cby/shareboard/action/ActionType;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cby/shareboard/action/ActionType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cby/shareboard/action/ActionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cby/shareboard/action/ActionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cby/shareboard/action/ActionType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/action/ActionType;->$VALUES:[Lcom/cby/shareboard/action/ActionType;

    .line 3
    invoke-virtual {v0}, [Lcom/cby/shareboard/action/ActionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cby/shareboard/action/ActionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/ActionType;->value:I

    .line 3
    return v0
.end method
