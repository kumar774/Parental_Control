.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
.super Ljava/lang/Enum;
.source "CompressionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum BZIP2:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum GZIP:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;


# instance fields
.field private final compressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 3
    const-string v1, "\uf321"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 13
    const-string v2, "\uf322"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->GZIP:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 21
    new-instance v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 23
    const-string v3, "\uf323"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->BZIP2:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 37
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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->compressionType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\uf324"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "\uf325"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "\uf326"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->compressionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
