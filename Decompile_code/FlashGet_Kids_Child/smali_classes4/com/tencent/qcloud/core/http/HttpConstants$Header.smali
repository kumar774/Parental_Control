.class public final Lcom/tencent/qcloud/core/http/HttpConstants$Header;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String;

.field public static final AUTHORIZATION:Ljava/lang/String;

.field public static final CONNECTION:Ljava/lang/String;

.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_MD5:Ljava/lang/String;

.field public static final CONTENT_RANGE:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final COS_SDK_RETRY:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final EXPECT:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufe3d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->EXPECT:Ljava/lang/String;

    const-string v0, "\ufe3e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "\ufe3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "\ufe40"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->USER_AGENT:Ljava/lang/String;

    const-string v0, "\ufe41"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->HOST:Ljava/lang/String;

    const-string v0, "\ufe42"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_RANGE:Ljava/lang/String;

    const-string v0, "\ufe43"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "\ufe44"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONNECTION:Ljava/lang/String;

    const-string v0, "\ufe45"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->DATE:Ljava/lang/String;

    const-string v0, "\ufe46"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->ACCEPT:Ljava/lang/String;

    const-string v0, "\ufe47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "\ufe48"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "\ufe49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->SERVER:Ljava/lang/String;

    const-string v0, "\ufe4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->COS_SDK_RETRY:Ljava/lang/String;

    const-string v0, "\ufe4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->AUTHORIZATION:Ljava/lang/String;

    const-string v0, "\ufe4c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "\ufe4d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants$Header;->RANGE:Ljava/lang/String;

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
