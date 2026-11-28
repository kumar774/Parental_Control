.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.super Ljava/lang/Enum;
.source "HeaderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;


# instance fields
.field final headerTypeId:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 3
    const-string v1, "\uf32f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 13
    const-string v2, "\uf330"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 21
    new-instance v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 23
    const-string v3, "\uf331"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 31
    new-instance v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 33
    const-string v4, "\uf332"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 41
    new-instance v4, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 43
    const-string v5, "\uf333"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 51
    new-instance v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 53
    const-string v6, "\uf334"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 61
    new-instance v6, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 63
    const-string v7, "\uf335"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 71
    new-instance v7, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 73
    const-string v8, "\uf336"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 81
    new-instance v8, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 83
    const-string v9, "\uf337"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 92
    new-instance v9, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 94
    const-string v10, "\uf338"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v9, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    .line 7
    return-void
.end method

.method static fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "\uf339"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 45
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 9
    return-object v0
.end method
