.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 3
    const-string v1, "\u0d32\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 13
    const-string v1, "\u0d33\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 23
    const-string v1, "\u0d34\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 33
    const-string v1, "\u0d35\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 43
    const-string v1, "\u0d36\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 51
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$ENTRIES:Lkotlin/enums/a;

    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 9
    return-object v0
.end method
