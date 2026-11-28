.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
.super Ljava/lang/Enum;
.source "InventoryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Frequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

.field public static final enum DAILY:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\uef3e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\uef3f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->DAILY:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 13
    filled-new-array {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 19
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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
