.class public final enum Lcom/tencent/cos/xml/common/ServerEncryptType;
.super Ljava/lang/Enum;
.source "ServerEncryptType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/ServerEncryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum NONE:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_C:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_COS:Lcom/tencent/cos/xml/common/ServerEncryptType;

.field public static final enum SSE_KMS:Lcom/tencent/cos/xml/common/ServerEncryptType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 3
    const-string v1, "\udb75"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/tencent/cos/xml/common/ServerEncryptType;->NONE:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "\udb76"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "\udb77"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_C:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 23
    new-instance v2, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "\udb78"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "\udb79"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v2, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_COS:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 35
    new-instance v3, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "\udb7a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v6, "\udb7b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/cos/xml/common/ServerEncryptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v3, Lcom/tencent/cos/xml/common/ServerEncryptType;->SSE_KMS:Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tencent/cos/xml/common/ServerEncryptType;->$VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 53
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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ServerEncryptType;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/ServerEncryptType;->values()[Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/ServerEncryptType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/ServerEncryptType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/ServerEncryptType;->$VALUES:[Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/ServerEncryptType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/common/ServerEncryptType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/ServerEncryptType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
