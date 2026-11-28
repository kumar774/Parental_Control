.class public final enum Lie/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lie/b;

.field public static final enum ERROR_CLASS:Lie/b;

.field public static final enum ERROR_FUNCTION:Lie/b;

.field public static final enum ERROR_MODULE:Lie/b;

.field public static final enum ERROR_PROPERTY:Lie/b;

.field public static final enum ERROR_SCOPE:Lie/b;

.field public static final enum ERROR_TYPE:Lie/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lie/b;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lie/b;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lie/b;->ERROR_CLASS:Lie/b;

    .line 3
    sget-object v1, Lie/b;->ERROR_FUNCTION:Lie/b;

    .line 5
    sget-object v2, Lie/b;->ERROR_SCOPE:Lie/b;

    .line 7
    sget-object v3, Lie/b;->ERROR_MODULE:Lie/b;

    .line 9
    sget-object v4, Lie/b;->ERROR_PROPERTY:Lie/b;

    .line 11
    sget-object v5, Lie/b;->ERROR_TYPE:Lie/b;

    .line 13
    sget-object v6, Lie/b;->PARENT_OF_ERROR_SCOPE:Lie/b;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lie/b;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lie/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u49f7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u49f8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lie/b;->ERROR_CLASS:Lie/b;

    .line 13
    new-instance v0, Lie/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u49f9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u49fa"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lie/b;->ERROR_FUNCTION:Lie/b;

    .line 25
    new-instance v0, Lie/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u49fb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u49fc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lie/b;->ERROR_SCOPE:Lie/b;

    .line 37
    new-instance v0, Lie/b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u49fd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u49fe"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lie/b;->ERROR_MODULE:Lie/b;

    .line 49
    new-instance v0, Lie/b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u49ff"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u4a00"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lie/b;->ERROR_PROPERTY:Lie/b;

    .line 61
    new-instance v0, Lie/b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u4a01"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u4a02"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lie/b;->ERROR_TYPE:Lie/b;

    .line 73
    new-instance v0, Lie/b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u4a03"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u4a04"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lie/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lie/b;->PARENT_OF_ERROR_SCOPE:Lie/b;

    .line 85
    invoke-static {}, Lie/b;->$values()[Lie/b;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lie/b;->$VALUES:[Lie/b;

    .line 91
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
    iput-object p3, p0, Lie/b;->debugText:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lie/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lie/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lie/b;->$VALUES:[Lie/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/b;->debugText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
