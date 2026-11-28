.class public final enum Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
.super Ljava/lang/Enum;
.source "RefererConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/RefererConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefererType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

.field public static final enum Black:Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

.field public static final enum White:Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\uf093"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\uf094"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->Black:Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 13
    new-instance v1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\uf095"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\uf096"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->White:Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 25
    filled-new-array {v0, v1}, [Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 31
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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->values()[Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

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
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->getTypeStr()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
