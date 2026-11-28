.class public final enum Lgb/i0;
.super Ljava/lang/Enum;
.source "TypeUseLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgb/i0;

.field public static final enum ALL:Lgb/i0;

.field public static final enum CONSTRUCTOR_RESULT:Lgb/i0;

.field public static final enum EXCEPTION_PARAMETER:Lgb/i0;

.field public static final enum EXPLICIT_LOWER_BOUND:Lgb/i0;

.field public static final enum EXPLICIT_UPPER_BOUND:Lgb/i0;

.field public static final enum FIELD:Lgb/i0;

.field public static final enum IMPLICIT_LOWER_BOUND:Lgb/i0;

.field public static final enum IMPLICIT_UPPER_BOUND:Lgb/i0;

.field public static final enum LOCAL_VARIABLE:Lgb/i0;

.field public static final enum LOWER_BOUND:Lgb/i0;

.field public static final enum OTHERWISE:Lgb/i0;

.field public static final enum PARAMETER:Lgb/i0;

.field public static final enum RECEIVER:Lgb/i0;

.field public static final enum RESOURCE_VARIABLE:Lgb/i0;

.field public static final enum RETURN:Lgb/i0;

.field public static final enum UPPER_BOUND:Lgb/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lgb/i0;

    .line 3
    const-string v1, "\u4dfd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lgb/i0;->FIELD:Lgb/i0;

    .line 11
    new-instance v1, Lgb/i0;

    .line 13
    const-string v2, "\u4dfe\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lgb/i0;->LOCAL_VARIABLE:Lgb/i0;

    .line 21
    new-instance v2, Lgb/i0;

    .line 23
    const-string v3, "\u4dff\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lgb/i0;->RESOURCE_VARIABLE:Lgb/i0;

    .line 31
    new-instance v3, Lgb/i0;

    .line 33
    const-string v4, "\u4e00\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lgb/i0;->EXCEPTION_PARAMETER:Lgb/i0;

    .line 41
    new-instance v4, Lgb/i0;

    .line 43
    const-string v5, "\u4e01\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lgb/i0;->RECEIVER:Lgb/i0;

    .line 51
    new-instance v5, Lgb/i0;

    .line 53
    const-string v6, "\u4e02\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lgb/i0;->PARAMETER:Lgb/i0;

    .line 61
    new-instance v6, Lgb/i0;

    .line 63
    const-string v7, "\u4e03\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lgb/i0;->RETURN:Lgb/i0;

    .line 71
    new-instance v7, Lgb/i0;

    .line 73
    const-string v8, "\u4e04\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lgb/i0;->CONSTRUCTOR_RESULT:Lgb/i0;

    .line 81
    new-instance v8, Lgb/i0;

    .line 83
    const-string v9, "\u4e05\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lgb/i0;->LOWER_BOUND:Lgb/i0;

    .line 92
    new-instance v9, Lgb/i0;

    .line 94
    const-string v10, "\u4e06\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lgb/i0;->EXPLICIT_LOWER_BOUND:Lgb/i0;

    .line 103
    new-instance v10, Lgb/i0;

    .line 105
    const-string v11, "\u4e07\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lgb/i0;->IMPLICIT_LOWER_BOUND:Lgb/i0;

    .line 114
    new-instance v11, Lgb/i0;

    .line 116
    const-string v12, "\u4e08\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lgb/i0;->UPPER_BOUND:Lgb/i0;

    .line 125
    new-instance v12, Lgb/i0;

    .line 127
    const-string v13, "\u4e09\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lgb/i0;->EXPLICIT_UPPER_BOUND:Lgb/i0;

    .line 136
    new-instance v13, Lgb/i0;

    .line 138
    const-string v14, "\u4e0a\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lgb/i0;->IMPLICIT_UPPER_BOUND:Lgb/i0;

    .line 147
    new-instance v14, Lgb/i0;

    .line 149
    const-string v15, "\u4e0b\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v14, Lgb/i0;->OTHERWISE:Lgb/i0;

    .line 160
    new-instance v15, Lgb/i0;

    .line 162
    const-string v13, "\u4e0c\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    move-object/from16 v17, v14

    .line 166
    const/16 v14, 0xf

    .line 168
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v15, Lgb/i0;->ALL:Lgb/i0;

    .line 173
    move-object/from16 v13, v16

    .line 175
    move-object/from16 v14, v17

    .line 177
    filled-new-array/range {v0 .. v15}, [Lgb/i0;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lgb/i0;->$VALUES:[Lgb/i0;

    .line 183
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

.method public static valueOf(Ljava/lang/String;)Lgb/i0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgb/i0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/i0;

    .line 9
    return-object p0
.end method

.method public static values()[Lgb/i0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgb/i0;->$VALUES:[Lgb/i0;

    .line 3
    invoke-virtual {v0}, [Lgb/i0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb/i0;

    .line 9
    return-object v0
.end method
