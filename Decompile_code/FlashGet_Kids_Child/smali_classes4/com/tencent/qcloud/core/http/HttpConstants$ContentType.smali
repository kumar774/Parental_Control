.class public final Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentType"
.end annotation


# static fields
.field public static final JSON:Ljava/lang/String;

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String;

.field public static final TEXT_PLAIN:Ljava/lang/String;

.field public static final XML:Ljava/lang/String;

.field public static final X_WWW_FORM_URLENCODED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufe38"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;->MULTIPART_FORM_DATA:Ljava/lang/String;

    const-string v0, "\ufe39"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;->XML:Ljava/lang/String;

    const-string v0, "\ufe3a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;->X_WWW_FORM_URLENCODED:Ljava/lang/String;

    const-string v0, "\ufe3b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;->JSON:Ljava/lang/String;

    const-string v0, "\ufe3c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;->TEXT_PLAIN:Ljava/lang/String;

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
