.class public final enum Lge/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lge/x1;

.field public static final enum INVARIANT:Lge/x1;

.field public static final enum IN_VARIANCE:Lge/x1;

.field public static final enum OUT_VARIANCE:Lge/x1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lge/x1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    .line 3
    sget-object v1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 5
    sget-object v2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 7
    filled-new-array {v0, v1, v2}, [Lge/x1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v7, Lge/x1;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "\u43a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lge/x1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 15
    sput-object v7, Lge/x1;->INVARIANT:Lge/x1;

    .line 17
    new-instance v0, Lge/x1;

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, -0x1

    .line 21
    const-string v9, "\u43aa"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "\u43ab"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lge/x1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 31
    sput-object v0, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 33
    new-instance v0, Lge/x1;

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v2, "\u43ac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "\u43ad"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lge/x1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 47
    sput-object v0, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 49
    invoke-static {}, Lge/x1;->$values()[Lge/x1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lge/x1;->$VALUES:[Lge/x1;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lge/x1;->label:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lge/x1;->allowsInPosition:Z

    .line 8
    iput-boolean p5, p0, Lge/x1;->allowsOutPosition:Z

    .line 10
    iput p6, p0, Lge/x1;->superpositionFactor:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/x1;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lge/x1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge/x1;

    .line 9
    return-object p0
.end method

.method public static values()[Lge/x1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lge/x1;->$VALUES:[Lge/x1;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lge/x1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/x1;->allowsOutPosition:Z

    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/x1;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/x1;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method
