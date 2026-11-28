.class public enum Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/i0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

.field public static final enum FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

.field public static final enum INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

.field public static final enum MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

.field public static final enum NULL:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 3
    const-string v1, "\u15c9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u15ca\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    const-string v2, "\u15cb\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c$a;

    .line 41
    const-string v1, "\u15cc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/w;)V

    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 49
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->a()[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 55
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->$ENTRIES:Lkotlin/enums/a;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/i0$c;

    .line 9
    return-object v0
.end method
