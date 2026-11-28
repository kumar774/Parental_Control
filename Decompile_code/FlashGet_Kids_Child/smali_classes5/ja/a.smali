.class public final enum Lja/a;
.super Ljava/lang/Enum;
.source "ConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lja/a;

.field public static final enum CHAR:Lja/a;

.field public static final enum CHAR_AND_INT:Lja/a;

.field public static final enum FLOAT:Lja/a;

.field public static final enum GENERAL:Lja/a;

.field public static final enum INT:Lja/a;

.field public static final enum INT_AND_TIME:Lja/a;

.field public static final enum NULL:Lja/a;

.field public static final enum TIME:Lja/a;

.field public static final enum UNUSED:Lja/a;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lja/a;

    .line 3
    const-string v1, "\u4e1f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u4e20\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    sput-object v0, Lja/a;->GENERAL:Lja/a;

    .line 14
    new-instance v1, Lja/a;

    .line 16
    const-class v3, Ljava/lang/Character;

    .line 18
    const-class v5, Ljava/lang/Byte;

    .line 20
    const-class v6, Ljava/lang/Short;

    .line 22
    const-class v7, Ljava/lang/Integer;

    .line 24
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v8, "\u4e21\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "\u4e22\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-direct {v1, v8, v9, v10, v3}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 36
    sput-object v1, Lja/a;->CHAR:Lja/a;

    .line 38
    new-instance v3, Lja/a;

    .line 40
    const-class v8, Ljava/math/BigInteger;

    .line 42
    const-class v9, Ljava/lang/Long;

    .line 44
    filled-new-array {v5, v6, v7, v9, v8}, [Ljava/lang/Class;

    .line 47
    move-result-object v8

    .line 48
    const-string v10, "\u4e23\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "\u4e24\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-direct {v3, v10, v11, v12, v8}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 56
    sput-object v3, Lja/a;->INT:Lja/a;

    .line 58
    new-instance v8, Lja/a;

    .line 60
    const-class v10, Ljava/lang/Double;

    .line 62
    const-class v11, Ljava/math/BigDecimal;

    .line 64
    const-class v12, Ljava/lang/Float;

    .line 66
    filled-new-array {v12, v10, v11}, [Ljava/lang/Class;

    .line 69
    move-result-object v10

    .line 70
    const-string v11, "\u4e25\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    const/4 v12, 0x3

    .line 73
    const-string v13, "\u4e26\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-direct {v8, v11, v12, v13, v10}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 78
    sput-object v8, Lja/a;->FLOAT:Lja/a;

    .line 80
    new-instance v10, Lja/a;

    .line 82
    const-class v11, Ljava/util/Calendar;

    .line 84
    const-class v12, Ljava/util/Date;

    .line 86
    filled-new-array {v9, v11, v12}, [Ljava/lang/Class;

    .line 89
    move-result-object v11

    .line 90
    const-string v12, "\u4e27\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    const-string v14, "\u4e28\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 95
    invoke-direct {v10, v12, v13, v14, v11}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 98
    sput-object v10, Lja/a;->TIME:Lja/a;

    .line 100
    new-instance v11, Lja/a;

    .line 102
    const/4 v12, 0x5

    .line 103
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "\u4e29\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-direct {v11, v6, v12, v4, v5}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 112
    sput-object v11, Lja/a;->CHAR_AND_INT:Lja/a;

    .line 114
    new-instance v6, Lja/a;

    .line 116
    const/4 v5, 0x6

    .line 117
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 120
    move-result-object v7

    .line 121
    const-string v9, "\u4e2a\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-direct {v6, v9, v5, v4, v7}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 126
    sput-object v6, Lja/a;->INT_AND_TIME:Lja/a;

    .line 128
    new-instance v7, Lja/a;

    .line 130
    const/4 v5, 0x7

    .line 131
    new-array v2, v2, [Ljava/lang/Class;

    .line 133
    const-string v9, "\u4e2b\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-direct {v7, v9, v5, v4, v2}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 138
    sput-object v7, Lja/a;->NULL:Lja/a;

    .line 140
    new-instance v9, Lja/a;

    .line 142
    const-string v2, "\u4e2c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const/16 v5, 0x8

    .line 146
    invoke-direct {v9, v2, v5, v4, v4}, Lja/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 149
    sput-object v9, Lja/a;->UNUSED:Lja/a;

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v8

    .line 153
    move-object v4, v10

    .line 154
    move-object v5, v11

    .line 155
    move-object v8, v9

    .line 156
    filled-new-array/range {v0 .. v8}, [Lja/a;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lja/a;->$VALUES:[Lja/a;

    .line 162
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lja/a;->chars:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_0

    .line 8
    iput-object p4, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    if-ge p3, p2, :cond_2

    .line 21
    aget-object v0, p4, p3

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lja/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 52
    :goto_1
    return-void
.end method

.method private static a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static b(C)Lja/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lja/a;->GENERAL:Lja/a;

    .line 3
    sget-object v1, Lja/a;->CHAR:Lja/a;

    .line 5
    sget-object v2, Lja/a;->INT:Lja/a;

    .line 7
    sget-object v3, Lja/a;->FLOAT:Lja/a;

    .line 9
    sget-object v4, Lja/a;->TIME:Lja/a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lja/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x5

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, v0, v1

    .line 21
    iget-object v3, v2, Lja/a;->chars:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "\u4e2d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Lja/a;Lja/a;)Lja/a;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lja/a;->UNUSED:Lja/a;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lja/a;->GENERAL:Lja/a;

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    return-object p0

    .line 17
    :cond_3
    iget-object p0, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lja/a;->types:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object v0, Lja/a;->CHAR:Lja/a;

    .line 34
    sget-object v1, Lja/a;->INT:Lja/a;

    .line 36
    sget-object v2, Lja/a;->FLOAT:Lja/a;

    .line 38
    sget-object v3, Lja/a;->TIME:Lja/a;

    .line 40
    sget-object v4, Lja/a;->CHAR_AND_INT:Lja/a;

    .line 42
    sget-object v5, Lja/a;->INT_AND_TIME:Lja/a;

    .line 44
    sget-object v6, Lja/a;->NULL:Lja/a;

    .line 46
    filled-new-array/range {v0 .. v6}, [Lja/a;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v1, 0x7

    .line 52
    if-ge v0, v1, :cond_5

    .line 54
    aget-object v1, p1, v0

    .line 56
    iget-object v2, v1, Lja/a;->types:[Ljava/lang/Class;

    .line 58
    invoke-static {v2}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    return-object v1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p0
.end method

.method public static e(Lja/a;Lja/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lja/a;->c(Lja/a;Lja/a;)Lja/a;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static f(Lja/a;Lja/a;)Lja/a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lja/a;->UNUSED:Lja/a;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lja/a;->GENERAL:Lja/a;

    .line 10
    if-eq p0, v0, :cond_7

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lja/a;->CHAR_AND_INT:Lja/a;

    .line 17
    if-ne p0, v2, :cond_2

    .line 19
    sget-object v0, Lja/a;->INT_AND_TIME:Lja/a;

    .line 21
    if-eq p1, v0, :cond_3

    .line 23
    :cond_2
    sget-object v3, Lja/a;->INT_AND_TIME:Lja/a;

    .line 25
    if-ne p0, v3, :cond_4

    .line 27
    if-ne p1, v2, :cond_4

    .line 29
    :cond_3
    sget-object p0, Lja/a;->INT:Lja/a;

    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lja/a;->types:[Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object v1, Lja/a;->NULL:Lja/a;

    .line 49
    sget-object v4, Lja/a;->CHAR:Lja/a;

    .line 51
    sget-object v5, Lja/a;->INT:Lja/a;

    .line 53
    sget-object v6, Lja/a;->FLOAT:Lja/a;

    .line 55
    sget-object v7, Lja/a;->TIME:Lja/a;

    .line 57
    filled-new-array/range {v1 .. v7}, [Lja/a;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/4 v1, 0x7

    .line 63
    if-ge v0, v1, :cond_6

    .line 65
    aget-object v1, p1, v0

    .line 67
    iget-object v2, v1, Lja/a;->types:[Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Lja/a;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    return-object v1

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object p0, Lja/a;->GENERAL:Lja/a;

    .line 85
    return-object p0

    .line 86
    :cond_7
    :goto_1
    return-object v0
.end method

.method private static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 38
    if-ne p0, v0, :cond_5

    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 45
    if-ne p0, v0, :cond_6

    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lja/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lja/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lja/a;->$VALUES:[Lja/a;

    .line 3
    invoke-virtual {v0}, [Lja/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Lfb/b;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4e2e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/StringJoiner;

    .line 28
    const-string v2, "\u4e2f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u4e30\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u4e31\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lja/a;->types:[Ljava/lang/Class;

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    aget-object v5, v2, v4

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "\u4e32\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
