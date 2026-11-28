.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u22e8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u22e9\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u22ea\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u22eb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u22ec\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u22ed\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u22ee\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u22ef\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u22f0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u22f1\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u22f2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u22f3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u22f4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u22f5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->a()[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 91
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$ENTRIES:Lkotlin/enums/a;

    .line 97
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
