.class public final enum Lmc/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmc/i;

.field public static final enum BOOLEAN:Lmc/i;

.field public static final enum BYTE:Lmc/i;

.field public static final enum CHAR:Lmc/i;

.field public static final Companion:Lmc/i$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum DOUBLE:Lmc/i;

.field public static final enum FLOAT:Lmc/i;

.field public static final enum INT:Lmc/i;

.field public static final enum LONG:Lmc/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final enum SHORT:Lmc/i;


# instance fields
.field private final arrayTypeFqName$delegate:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final arrayTypeName:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final typeFqName$delegate:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final typeName:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lmc/i;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lmc/i;->BOOLEAN:Lmc/i;

    .line 3
    sget-object v1, Lmc/i;->CHAR:Lmc/i;

    .line 5
    sget-object v2, Lmc/i;->BYTE:Lmc/i;

    .line 7
    sget-object v3, Lmc/i;->SHORT:Lmc/i;

    .line 9
    sget-object v4, Lmc/i;->INT:Lmc/i;

    .line 11
    sget-object v5, Lmc/i;->FLOAT:Lmc/i;

    .line 13
    sget-object v6, Lmc/i;->LONG:Lmc/i;

    .line 15
    sget-object v7, Lmc/i;->DOUBLE:Lmc/i;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lmc/i;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lmc/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u52a5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u52a6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lmc/i;->BOOLEAN:Lmc/i;

    .line 13
    new-instance v4, Lmc/i;

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "\u52a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u52a8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v4, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v4, Lmc/i;->CHAR:Lmc/i;

    .line 25
    new-instance v5, Lmc/i;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "\u52a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\u52aa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v5, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v5, Lmc/i;->BYTE:Lmc/i;

    .line 37
    new-instance v6, Lmc/i;

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "\u52ab"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "\u52ac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v6, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lmc/i;->SHORT:Lmc/i;

    .line 49
    new-instance v7, Lmc/i;

    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "\u52ad"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "\u52ae"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v7, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lmc/i;->INT:Lmc/i;

    .line 61
    new-instance v8, Lmc/i;

    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "\u52af"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u52b0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v8, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lmc/i;->FLOAT:Lmc/i;

    .line 73
    new-instance v9, Lmc/i;

    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "\u52b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "\u52b2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v9, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v9, Lmc/i;->LONG:Lmc/i;

    .line 85
    new-instance v10, Lmc/i;

    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "\u52b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "\u52b4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v10, v2, v0, v1}, Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v10, Lmc/i;->DOUBLE:Lmc/i;

    .line 97
    invoke-static {}, Lmc/i;->$values()[Lmc/i;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lmc/i;->$VALUES:[Lmc/i;

    .line 103
    new-instance v0, Lmc/i$a;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    sput-object v0, Lmc/i;->Companion:Lmc/i$a;

    .line 110
    filled-new-array/range {v4 .. v10}, [Lmc/i;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lza/p1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lmc/i;->NUMBER_TYPES:Ljava/util/Set;

    .line 120
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
    invoke-static {p3}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\u52b5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lmc/i;->typeName:Lod/f;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "\u52b6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "\u52b7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lmc/i;->arrayTypeName:Lod/f;

    .line 43
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 45
    new-instance p2, Lmc/i$c;

    .line 47
    invoke-direct {p2, p0}, Lmc/i$c;-><init>(Lmc/i;)V

    .line 50
    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lmc/i;->typeFqName$delegate:Lxa/b0;

    .line 56
    new-instance p2, Lmc/i$b;

    .line 58
    invoke-direct {p2, p0}, Lmc/i$b;-><init>(Lmc/i;)V

    .line 61
    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmc/i;->arrayTypeFqName$delegate:Lxa/b0;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmc/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lmc/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmc/i;->$VALUES:[Lmc/i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/i;->arrayTypeFqName$delegate:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/c;

    .line 9
    return-object v0
.end method

.method public final getArrayTypeName()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/i;->arrayTypeName:Lod/f;

    .line 3
    return-object v0
.end method

.method public final getTypeFqName()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/i;->typeFqName$delegate:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/c;

    .line 9
    return-object v0
.end method

.method public final getTypeName()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/i;->typeName:Lod/f;

    .line 3
    return-object v0
.end method
