.class public final enum Lh9/v;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lh9/v;

.field public static final enum IN:Lh9/v;

.field public static final enum INV:Lh9/v;

.field public static final enum OUT:Lh9/v;


# instance fields
.field private final presentation:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lh9/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u052d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u052e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh9/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lh9/v;->IN:Lh9/v;

    .line 13
    new-instance v0, Lh9/v;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u052f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u0530\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lh9/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lh9/v;->OUT:Lh9/v;

    .line 25
    new-instance v0, Lh9/v;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ""

    .line 30
    const-string v3, "\u0531\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lh9/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lh9/v;->INV:Lh9/v;

    .line 37
    invoke-static {}, Lh9/v;->a()[Lh9/v;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh9/v;->$VALUES:[Lh9/v;

    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lh9/v;->$ENTRIES:Lkotlin/enums/a;

    .line 49
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
    iput-object p3, p0, Lh9/v;->presentation:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lh9/v;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lh9/v;->IN:Lh9/v;

    .line 3
    sget-object v1, Lh9/v;->OUT:Lh9/v;

    .line 5
    sget-object v2, Lh9/v;->INV:Lh9/v;

    .line 7
    filled-new-array {v0, v1, v2}, [Lh9/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/v;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lh9/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh9/v;

    .line 9
    return-object p0
.end method

.method public static values()[Lh9/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh9/v;->$VALUES:[Lh9/v;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh9/v;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh9/v;->presentation:Ljava/lang/String;

    .line 3
    return-object v0
.end method
