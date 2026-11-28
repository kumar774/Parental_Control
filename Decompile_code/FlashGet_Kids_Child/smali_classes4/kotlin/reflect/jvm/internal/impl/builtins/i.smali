.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/i$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final typeFqName$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u0ddf\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u0de0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 13
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "\u0de1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u0de2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v4, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "\u0de3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\u0de4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 37
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "\u0de5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "\u0de6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v6, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 49
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "\u0de7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "\u0de8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v7, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 61
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "\u0de9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u0dea\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v8, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 73
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "\u0deb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "\u0dec\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v9, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 85
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "\u0ded\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "\u0dee\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v10, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 103
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->$ENTRIES:Lkotlin/enums/a;

    .line 109
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/i$a;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/i$a;

    .line 116
    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/m1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->NUMBER_TYPES:Ljava/util/Set;

    .line 126
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
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\u0def\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "\u0df0\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 41
    sget-object p1, Lkotlin/f0;->PUBLICATION:Lkotlin/f0;

    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/i$c;

    .line 45
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 48
    invoke-static {p1, p2}, Lkotlin/c0;->b(Lkotlin/f0;Lq8/a;)Lkotlin/b0;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeFqName$delegate:Lkotlin/b0;

    .line 54
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/i$b;

    .line 56
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 59
    invoke-static {p1, p2}, Lkotlin/c0;->b(Lkotlin/f0;Lq8/a;)Lkotlin/b0;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeFqName$delegate:Lkotlin/b0;

    .line 65
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeFqName$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeFqName$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    return-object v0
.end method
