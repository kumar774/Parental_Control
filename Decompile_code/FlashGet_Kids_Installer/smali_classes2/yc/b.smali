.class public final enum Lyc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyc/b;

.field public static final enum FIELD:Lyc/b;

.field public static final enum METHOD_RETURN_TYPE:Lyc/b;

.field public static final enum TYPE_PARAMETER:Lyc/b;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lyc/b;

.field public static final enum TYPE_USE:Lyc/b;

.field public static final enum VALUE_PARAMETER:Lyc/b;


# instance fields
.field private final javaTarget:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lyc/b;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lyc/b;->METHOD_RETURN_TYPE:Lyc/b;

    .line 3
    sget-object v1, Lyc/b;->VALUE_PARAMETER:Lyc/b;

    .line 5
    sget-object v2, Lyc/b;->FIELD:Lyc/b;

    .line 7
    sget-object v3, Lyc/b;->TYPE_USE:Lyc/b;

    .line 9
    sget-object v4, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 11
    sget-object v5, Lyc/b;->TYPE_PARAMETER:Lyc/b;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lyc/b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lyc/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6a0d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u6a0e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lyc/b;->METHOD_RETURN_TYPE:Lyc/b;

    .line 13
    new-instance v0, Lyc/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u6a0f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u6a10"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lyc/b;->VALUE_PARAMETER:Lyc/b;

    .line 25
    new-instance v0, Lyc/b;

    .line 27
    const-string v1, "\u6a11"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lyc/b;->FIELD:Lyc/b;

    .line 35
    new-instance v0, Lyc/b;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "\u6a12"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v0, v2, v1, v2}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v0, Lyc/b;->TYPE_USE:Lyc/b;

    .line 45
    new-instance v0, Lyc/b;

    .line 47
    const-string v1, "\u6a13"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 55
    new-instance v0, Lyc/b;

    .line 57
    const-string v1, "\u6a14"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, Lyc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, Lyc/b;->TYPE_PARAMETER:Lyc/b;

    .line 65
    invoke-static {}, Lyc/b;->$values()[Lyc/b;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lyc/b;->$VALUES:[Lyc/b;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lyc/b;->javaTarget:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyc/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lyc/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/b;->$VALUES:[Lyc/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/b;->javaTarget:Ljava/lang/String;

    .line 3
    return-object v0
.end method
