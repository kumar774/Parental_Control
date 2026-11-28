.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
.super Ljava/lang/Enum;
.source "InventoryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

.field public static final enum StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\uef30"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\uef31"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->SIZE:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 13
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\uef32"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\uef33"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->LastModified_Date:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 25
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\uef34"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\uef35"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->StroageClass:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 37
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\uef36"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\uef37"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->ETAG:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 49
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\uef38"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\uef39"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->IS_MULTIPARTUPLOADed:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 61
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "\uef3a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "\uef3b"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->REPLICATION_STATUS:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
