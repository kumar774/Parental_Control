.class public final enum Lcom/tencent/beacon/base/net/BodyType;
.super Ljava/lang/Enum;
.source "BodyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/base/net/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum DATA:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum FORM:Lcom/tencent/beacon/base/net/BodyType;

.field public static final enum JSON:Lcom/tencent/beacon/base/net/BodyType;


# instance fields
.field public httpType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/BodyType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ud6c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ud6c9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->JSON:Lcom/tencent/beacon/base/net/BodyType;

    .line 13
    new-instance v1, Lcom/tencent/beacon/base/net/BodyType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\ud6ca"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\ud6cb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/tencent/beacon/base/net/BodyType;->FORM:Lcom/tencent/beacon/base/net/BodyType;

    .line 25
    new-instance v2, Lcom/tencent/beacon/base/net/BodyType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\ud6cc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\ud6cd"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/beacon/base/net/BodyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/tencent/beacon/base/net/BodyType;->DATA:Lcom/tencent/beacon/base/net/BodyType;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/tencent/beacon/base/net/BodyType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    .line 43
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
    iput-object p3, p0, Lcom/tencent/beacon/base/net/BodyType;->httpType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/beacon/base/net/BodyType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/beacon/base/net/BodyType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/BodyType;->$VALUES:[Lcom/tencent/beacon/base/net/BodyType;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/beacon/base/net/BodyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/beacon/base/net/BodyType;

    .line 9
    return-object v0
.end method
