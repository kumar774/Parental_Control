.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/a$x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$x;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 3
    const-string v1, "\u19de\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 13
    const-string v2, "\u19df\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 23
    const-string v3, "\u19e0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 33
    const-string v4, "\u19e1\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 41
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 43
    const-string v5, "\u19e2\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 51
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 53
    const-string v6, "\u19e3\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 67
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$x;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/a$x;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/a$x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/a$x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$x;->value:I

    .line 3
    return v0
.end method
