.class public final enum Lxd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxd/e;

.field public static final enum BOOLEAN:Lxd/e;

.field public static final enum BYTE:Lxd/e;

.field public static final enum CHAR:Lxd/e;

.field public static final enum DOUBLE:Lxd/e;

.field public static final enum FLOAT:Lxd/e;

.field public static final enum INT:Lxd/e;

.field public static final enum LONG:Lxd/e;

.field public static final enum SHORT:Lxd/e;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxd/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmc/i;",
            "Lxd/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lmc/i;

.field private final wrapperFqName:Lod/c;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    const-string v2, "\u6938"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "\u6939"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    if-eq p0, v1, :cond_1

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    packed-switch p0, :pswitch_data_1

    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :pswitch_1
    move v3, v1

    .line 25
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const-string v4, "\u693a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 33
    const-string v6, "\u693b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    aput-object v6, v3, v5

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const-string v6, "\u693c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    aput-object v6, v3, v5

    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    const-string v6, "\u693d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v6, "\u693e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    aput-object v6, v3, v5

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v6, "\u693f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    aput-object v6, v3, v5

    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    aput-object v4, v3, v5

    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const-string v6, "\u6940"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    aput-object v6, v3, v5

    .line 65
    :goto_2
    const-string v5, "\u6941"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p0, v1, :cond_2

    .line 70
    if-eq p0, v0, :cond_2

    .line 72
    packed-switch p0, :pswitch_data_3

    .line 75
    aput-object v4, v3, v6

    .line 77
    goto :goto_3

    .line 78
    :pswitch_8
    const-string v4, "\u6942"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    aput-object v4, v3, v6

    .line 82
    goto :goto_3

    .line 83
    :pswitch_9
    const-string v4, "\u6943"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    aput-object v4, v3, v6

    .line 87
    goto :goto_3

    .line 88
    :pswitch_a
    const-string v4, "\u6944"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    aput-object v4, v3, v6

    .line 92
    goto :goto_3

    .line 93
    :pswitch_b
    const-string v4, "\u6945"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    aput-object v4, v3, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    aput-object v5, v3, v6

    .line 100
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 103
    const-string v4, "\u6946"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    aput-object v4, v3, v1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v4, "\u6947"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    aput-object v4, v3, v1

    .line 112
    goto :goto_4

    .line 113
    :pswitch_d
    const-string v4, "\u6948"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    aput-object v4, v3, v1

    .line 117
    goto :goto_4

    .line 118
    :pswitch_e
    aput-object v5, v3, v1

    .line 120
    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eq p0, v1, :cond_3

    .line 126
    if-eq p0, v0, :cond_3

    .line 128
    packed-switch p0, :pswitch_data_5

    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_5
    throw p0

    .line 7
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 72
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 100
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 128
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 1
    new-instance v7, Lxd/e;

    .line 3
    sget-object v3, Lmc/i;->BOOLEAN:Lmc/i;

    .line 5
    const-string v5, "\u6949"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "\u694a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v1, "\u694b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "\u694c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v7, Lxd/e;->BOOLEAN:Lxd/e;

    .line 20
    new-instance v1, Lxd/e;

    .line 22
    sget-object v11, Lmc/i;->CHAR:Lmc/i;

    .line 24
    const-string v13, "\u694d"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26
    const-string v14, "\u694e"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 28
    const-string v9, "\u694f"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v12, "\u6950"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    move-object v8, v1

    .line 34
    invoke-direct/range {v8 .. v14}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v1, Lxd/e;->CHAR:Lxd/e;

    .line 39
    new-instance v2, Lxd/e;

    .line 41
    sget-object v18, Lmc/i;->BYTE:Lmc/i;

    .line 43
    const-string v20, "\u6951"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 45
    const-string v21, "\u6952"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 47
    const-string v16, "\u6953"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 49
    const/16 v17, 0x2

    .line 51
    const-string v19, "\u6954"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 53
    move-object v15, v2

    .line 54
    invoke-direct/range {v15 .. v21}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v2, Lxd/e;->BYTE:Lxd/e;

    .line 59
    new-instance v3, Lxd/e;

    .line 61
    sget-object v11, Lmc/i;->SHORT:Lmc/i;

    .line 63
    const-string v13, "\u6955"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const-string v14, "\u6956"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 67
    const-string v9, "\u6957"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    const/4 v10, 0x3

    .line 70
    const-string v12, "\u6958"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    move-object v8, v3

    .line 73
    invoke-direct/range {v8 .. v14}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v3, Lxd/e;->SHORT:Lxd/e;

    .line 78
    new-instance v4, Lxd/e;

    .line 80
    sget-object v18, Lmc/i;->INT:Lmc/i;

    .line 82
    const-string v20, "\u6959"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 84
    const-string v21, "\u695a"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 86
    const-string v16, "\u695b"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 88
    const/16 v17, 0x4

    .line 90
    const-string v19, "\u695c"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 92
    move-object v15, v4

    .line 93
    invoke-direct/range {v15 .. v21}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v4, Lxd/e;->INT:Lxd/e;

    .line 98
    new-instance v5, Lxd/e;

    .line 100
    sget-object v11, Lmc/i;->FLOAT:Lmc/i;

    .line 102
    const-string v13, "\u695d"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    const-string v14, "\u695e"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    const-string v9, "\u695f"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    const/4 v10, 0x5

    .line 109
    const-string v12, "\u6960"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 111
    move-object v8, v5

    .line 112
    invoke-direct/range {v8 .. v14}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v5, Lxd/e;->FLOAT:Lxd/e;

    .line 117
    new-instance v6, Lxd/e;

    .line 119
    sget-object v18, Lmc/i;->LONG:Lmc/i;

    .line 121
    const-string v20, "\u6961"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 123
    const-string v21, "\u6962"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 125
    const-string v16, "\u6963"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 127
    const/16 v17, 0x6

    .line 129
    const-string v19, "\u6964"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 131
    move-object v15, v6

    .line 132
    invoke-direct/range {v15 .. v21}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v6, Lxd/e;->LONG:Lxd/e;

    .line 137
    new-instance v15, Lxd/e;

    .line 139
    sget-object v11, Lmc/i;->DOUBLE:Lmc/i;

    .line 141
    const-string v13, "\u6965"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 143
    const-string v14, "\u6966"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 145
    const-string v9, "\u6967"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    const/4 v10, 0x7

    .line 148
    const-string v12, "\u6968"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    move-object v8, v15

    .line 151
    invoke-direct/range {v8 .. v14}, Lxd/e;-><init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-object v15, Lxd/e;->DOUBLE:Lxd/e;

    .line 156
    move-object v7, v15

    .line 157
    filled-new-array/range {v0 .. v7}, [Lxd/e;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lxd/e;->$VALUES:[Lxd/e;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    sput-object v0, Lxd/e;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    sput-object v0, Lxd/e;->TYPE_BY_NAME:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/EnumMap;

    .line 179
    const-class v1, Lmc/i;

    .line 181
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 184
    sput-object v0, Lxd/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    sput-object v0, Lxd/e;->TYPE_BY_DESC:Ljava/util/Map;

    .line 193
    invoke-static {}, Lxd/e;->values()[Lxd/e;

    .line 196
    move-result-object v0

    .line 197
    array-length v1, v0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_0
    if-ge v2, v1, :cond_0

    .line 201
    aget-object v3, v0, v2

    .line 203
    sget-object v4, Lxd/e;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 205
    invoke-virtual {v3}, Lxd/e;->getWrapperFqName()Lod/c;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v4, Lxd/e;->TYPE_BY_NAME:Ljava/util/Map;

    .line 214
    invoke-virtual {v3}, Lxd/e;->getJavaKeywordName()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v4, Lxd/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 223
    invoke-virtual {v3}, Lxd/e;->getPrimitiveType()Lmc/i;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v4, Lxd/e;->TYPE_BY_DESC:Ljava/util/Map;

    .line 232
    invoke-virtual {v3}, Lxd/e;->getDesc()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lmc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 20
    :cond_2
    if-nez p6, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lxd/e;->primitiveType:Lmc/i;

    .line 32
    iput-object p4, p0, Lxd/e;->name:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lxd/e;->desc:Ljava/lang/String;

    .line 36
    new-instance p1, Lod/c;

    .line 38
    invoke-direct {p1, p6}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lxd/e;->wrapperFqName:Lod/c;

    .line 43
    return-void
.end method

.method public static get(Ljava/lang/String;)Lxd/e;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 1
    :cond_0
    sget-object v0, Lxd/e;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u6969"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static get(Lmc/i;)Lxd/e;
    .locals 1
    .param p0    # Lmc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    sget-object v0, Lxd/e;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd/e;

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lxd/e;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lxd/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lxd/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxd/e;->$VALUES:[Lxd/e;

    .line 3
    invoke-virtual {v0}, [Lxd/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxd/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxd/e;->desc:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getJavaKeywordName()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxd/e;->name:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getPrimitiveType()Lmc/i;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxd/e;->primitiveType:Lmc/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getWrapperFqName()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxd/e;->wrapperFqName:Lod/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lxd/e;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method
