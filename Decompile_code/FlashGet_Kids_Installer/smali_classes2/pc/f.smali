.class public final enum Lpc/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpc/f;

.field public static final enum ANNOTATION_CLASS:Lpc/f;

.field public static final enum CLASS:Lpc/f;

.field public static final enum ENUM_CLASS:Lpc/f;

.field public static final enum ENUM_ENTRY:Lpc/f;

.field public static final enum INTERFACE:Lpc/f;

.field public static final enum OBJECT:Lpc/f;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpc/f;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpc/f;->CLASS:Lpc/f;

    .line 3
    sget-object v1, Lpc/f;->INTERFACE:Lpc/f;

    .line 5
    sget-object v2, Lpc/f;->ENUM_CLASS:Lpc/f;

    .line 7
    sget-object v3, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 9
    sget-object v4, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 11
    sget-object v5, Lpc/f;->OBJECT:Lpc/f;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpc/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpc/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u5a1f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u5a20"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpc/f;->CLASS:Lpc/f;

    .line 13
    new-instance v0, Lpc/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u5a21"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u5a22"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpc/f;->INTERFACE:Lpc/f;

    .line 25
    new-instance v0, Lpc/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5a23"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u5a24"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpc/f;->ENUM_CLASS:Lpc/f;

    .line 37
    new-instance v0, Lpc/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "\u5a25"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 48
    new-instance v0, Lpc/f;

    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "\u5a26"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "\u5a27"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 60
    new-instance v0, Lpc/f;

    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "\u5a28"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "\u5a29"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v0, Lpc/f;->OBJECT:Lpc/f;

    .line 72
    invoke-static {}, Lpc/f;->$values()[Lpc/f;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lpc/f;->$VALUES:[Lpc/f;

    .line 78
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
    iput-object p3, p0, Lpc/f;->codeRepresentation:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpc/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lpc/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpc/f;->$VALUES:[Lpc/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpc/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpc/f;->OBJECT:Lpc/f;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lpc/f;->ENUM_ENTRY:Lpc/f;

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
