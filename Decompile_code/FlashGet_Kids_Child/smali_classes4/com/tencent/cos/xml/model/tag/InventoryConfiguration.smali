.class public Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.super Ljava/lang/Object;
.source "InventoryConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Frequency;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;,
        Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;
    }
.end annotation


# static fields
.field public static final SCHEDULE_FREQUENCY_DAILY:Ljava/lang/String;

.field public static final SCHEDULE_FREQUENCY_WEEKLY:Ljava/lang/String;


# instance fields
.field public destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

.field public filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

.field public id:Ljava/lang/String;

.field public includedObjectVersions:Ljava/lang/String;

.field public isEnabled:Z

.field public optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

.field public schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uef4f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->SCHEDULE_FREQUENCY_WEEKLY:Ljava/lang/String;

    const-string v0, "\uef50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->SCHEDULE_FREQUENCY_DAILY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uef4a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uef4b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\uef4c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    const-string v2, "\uef4d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    const-string v1, "\uef4e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
