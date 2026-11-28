.class public final enum Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "\u1bc4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\u1bc5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "\u1bc6\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 46
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "\u1bc7\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 62
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v6, "\u1bc8\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v4, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 74
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 76
    const/4 v6, 0x5

    .line 77
    const-string v7, ""

    .line 79
    const-string v8, "\u1bc9\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-direct {v5, v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 86
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 88
    const/4 v7, 0x6

    .line 89
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 91
    const-string v9, "\u1bca\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-direct {v6, v9, v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 98
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 100
    const-string v8, "\u1bcb\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 109
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 111
    const-string v9, "\u1bcc\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const/16 v11, 0x8

    .line 115
    invoke-direct {v8, v9, v11, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 120
    filled-new-array/range {v0 .. v8}, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 126
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
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->defaultDefault:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 9
    return-object v0
.end method
