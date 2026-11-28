.class public final enum Ljd/a$b$b$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/a$b$b$c$c;",
        ">;",
        "Lqd/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/a$b$b$c$c;

.field public static final enum ANNOTATION:Ljd/a$b$b$c$c;

.field public static final enum ARRAY:Ljd/a$b$b$c$c;

.field public static final enum BOOLEAN:Ljd/a$b$b$c$c;

.field public static final enum BYTE:Ljd/a$b$b$c$c;

.field public static final enum CHAR:Ljd/a$b$b$c$c;

.field public static final enum CLASS:Ljd/a$b$b$c$c;

.field public static final enum DOUBLE:Ljd/a$b$b$c$c;

.field public static final enum ENUM:Ljd/a$b$b$c$c;

.field public static final enum FLOAT:Ljd/a$b$b$c$c;

.field public static final enum INT:Ljd/a$b$b$c$c;

.field public static final enum LONG:Ljd/a$b$b$c$c;

.field public static final enum SHORT:Ljd/a$b$b$c$c;

.field public static final enum STRING:Ljd/a$b$b$c$c;

.field private static internalValueMap:Lqd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/i$b<",
            "Ljd/a$b$b$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$c$c;

    .line 3
    const-string v1, "\u4d8c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Ljd/a$b$b$c$c;->BYTE:Ljd/a$b$b$c$c;

    .line 11
    new-instance v1, Ljd/a$b$b$c$c;

    .line 13
    const-string v2, "\u4d8d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Ljd/a$b$b$c$c;->CHAR:Ljd/a$b$b$c$c;

    .line 21
    new-instance v2, Ljd/a$b$b$c$c;

    .line 23
    const-string v3, "\u4d8e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Ljd/a$b$b$c$c;->SHORT:Ljd/a$b$b$c$c;

    .line 31
    new-instance v3, Ljd/a$b$b$c$c;

    .line 33
    const-string v4, "\u4d8f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Ljd/a$b$b$c$c;->INT:Ljd/a$b$b$c$c;

    .line 41
    new-instance v4, Ljd/a$b$b$c$c;

    .line 43
    const-string v5, "\u4d90"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Ljd/a$b$b$c$c;->LONG:Ljd/a$b$b$c$c;

    .line 51
    new-instance v5, Ljd/a$b$b$c$c;

    .line 53
    const-string v6, "\u4d91"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Ljd/a$b$b$c$c;->FLOAT:Ljd/a$b$b$c$c;

    .line 61
    new-instance v6, Ljd/a$b$b$c$c;

    .line 63
    const-string v7, "\u4d92"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v8}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v6, Ljd/a$b$b$c$c;->DOUBLE:Ljd/a$b$b$c$c;

    .line 71
    new-instance v7, Ljd/a$b$b$c$c;

    .line 73
    const-string v8, "\u4d93"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9, v9}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 79
    sput-object v7, Ljd/a$b$b$c$c;->BOOLEAN:Ljd/a$b$b$c$c;

    .line 81
    new-instance v8, Ljd/a$b$b$c$c;

    .line 83
    const-string v9, "\u4d94"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10, v10}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 90
    sput-object v8, Ljd/a$b$b$c$c;->STRING:Ljd/a$b$b$c$c;

    .line 92
    new-instance v9, Ljd/a$b$b$c$c;

    .line 94
    const-string v10, "\u4d95"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11, v11}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 101
    sput-object v9, Ljd/a$b$b$c$c;->CLASS:Ljd/a$b$b$c$c;

    .line 103
    new-instance v10, Ljd/a$b$b$c$c;

    .line 105
    const-string v11, "\u4d96"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12, v12, v12}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 112
    sput-object v10, Ljd/a$b$b$c$c;->ENUM:Ljd/a$b$b$c$c;

    .line 114
    new-instance v11, Ljd/a$b$b$c$c;

    .line 116
    const-string v12, "\u4d97"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13, v13, v13}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 123
    sput-object v11, Ljd/a$b$b$c$c;->ANNOTATION:Ljd/a$b$b$c$c;

    .line 125
    new-instance v12, Ljd/a$b$b$c$c;

    .line 127
    const-string v13, "\u4d98"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14, v14, v14}, Ljd/a$b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 134
    sput-object v12, Ljd/a$b$b$c$c;->ARRAY:Ljd/a$b$b$c$c;

    .line 136
    filled-new-array/range {v0 .. v12}, [Ljd/a$b$b$c$c;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ljd/a$b$b$c$c;->$VALUES:[Ljd/a$b$b$c$c;

    .line 142
    new-instance v0, Ljd/a$b$b$c$c$a;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    sput-object v0, Ljd/a$b$b$c$c;->internalValueMap:Lqd/i$b;

    .line 149
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
    iput p4, p0, Ljd/a$b$b$c$c;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Ljd/a$b$b$c$c;
    .locals 0

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ljd/a$b$b$c$c;->ARRAY:Ljd/a$b$b$c$c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ljd/a$b$b$c$c;->ANNOTATION:Ljd/a$b$b$c$c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ljd/a$b$b$c$c;->ENUM:Ljd/a$b$b$c$c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ljd/a$b$b$c$c;->CLASS:Ljd/a$b$b$c$c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ljd/a$b$b$c$c;->STRING:Ljd/a$b$b$c$c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ljd/a$b$b$c$c;->BOOLEAN:Ljd/a$b$b$c$c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Ljd/a$b$b$c$c;->DOUBLE:Ljd/a$b$b$c$c;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Ljd/a$b$b$c$c;->FLOAT:Ljd/a$b$b$c$c;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Ljd/a$b$b$c$c;->LONG:Ljd/a$b$b$c$c;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Ljd/a$b$b$c$c;->INT:Ljd/a$b$b$c$c;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Ljd/a$b$b$c$c;->SHORT:Ljd/a$b$b$c$c;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Ljd/a$b$b$c$c;->CHAR:Ljd/a$b$b$c$c;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Ljd/a$b$b$c$c;->BYTE:Ljd/a$b$b$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/a$b$b$c$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljd/a$b$b$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/a$b$b$c$c;

    return-object p0
.end method

.method public static values()[Ljd/a$b$b$c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b$b$c$c;->$VALUES:[Ljd/a$b$b$c$c;

    .line 3
    invoke-virtual {v0}, [Ljd/a$b$b$c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/a$b$b$c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$c;->value:I

    .line 3
    return v0
.end method
