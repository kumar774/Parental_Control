.class Lcom/tencent/cos/xml/CIService$CISigner;
.super Lcom/tencent/qcloud/core/auth/COSXmlSigner;
.source "CIService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CISigner"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/COSXmlSigner;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/CIService$1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/CIService$CISigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSessionTokenKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uda4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
