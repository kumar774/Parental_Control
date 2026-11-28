.class public final enum Lgb/s;
.super Ljava/lang/Enum;
.source "LiteralKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgb/s;

.field public static final enum ALL:Lgb/s;

.field public static final enum BOOLEAN:Lgb/s;

.field public static final enum CHAR:Lgb/s;

.field public static final enum DOUBLE:Lgb/s;

.field public static final enum FLOAT:Lgb/s;

.field public static final enum INT:Lgb/s;

.field public static final enum LONG:Lgb/s;

.field public static final enum NULL:Lgb/s;

.field public static final enum PRIMITIVE:Lgb/s;

.field public static final enum STRING:Lgb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lgb/s;

    .line 3
    const-string v1, "\u4e0d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgb/s;->NULL:Lgb/s;

    .line 11
    new-instance v1, Lgb/s;

    .line 13
    const-string v2, "\u4e0e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lgb/s;->INT:Lgb/s;

    .line 21
    new-instance v2, Lgb/s;

    .line 23
    const-string v3, "\u4e0f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lgb/s;->LONG:Lgb/s;

    .line 31
    new-instance v3, Lgb/s;

    .line 33
    const-string v4, "\u4e10\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lgb/s;->FLOAT:Lgb/s;

    .line 41
    new-instance v4, Lgb/s;

    .line 43
    const-string v5, "\u4e11\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lgb/s;->DOUBLE:Lgb/s;

    .line 51
    new-instance v5, Lgb/s;

    .line 53
    const-string v6, "\u4e12\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lgb/s;->BOOLEAN:Lgb/s;

    .line 61
    new-instance v6, Lgb/s;

    .line 63
    const-string v7, "\u4e13\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lgb/s;->CHAR:Lgb/s;

    .line 71
    new-instance v7, Lgb/s;

    .line 73
    const-string v8, "\u4e14\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lgb/s;->STRING:Lgb/s;

    .line 81
    new-instance v8, Lgb/s;

    .line 83
    const-string v9, "\u4e15\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lgb/s;->ALL:Lgb/s;

    .line 92
    new-instance v9, Lgb/s;

    .line 94
    const-string v10, "\u4e16\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lgb/s;->PRIMITIVE:Lgb/s;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lgb/s;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lgb/s;->$VALUES:[Lgb/s;

    .line 109
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

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lgb/s;->values()[Lgb/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lgb/s;->ALL:Lgb/s;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lgb/s;->PRIMITIVE:Lgb/s;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/s;->INT:Lgb/s;

    .line 3
    sget-object v1, Lgb/s;->LONG:Lgb/s;

    .line 5
    sget-object v2, Lgb/s;->FLOAT:Lgb/s;

    .line 7
    sget-object v3, Lgb/s;->DOUBLE:Lgb/s;

    .line 9
    sget-object v4, Lgb/s;->BOOLEAN:Lgb/s;

    .line 11
    sget-object v5, Lgb/s;->CHAR:Lgb/s;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lgb/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/s;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgb/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lgb/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgb/s;->$VALUES:[Lgb/s;

    .line 3
    invoke-virtual {v0}, [Lgb/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb/s;

    .line 9
    return-object v0
.end method
