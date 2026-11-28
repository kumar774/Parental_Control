.class public final Lcom/tencent/cos/xml/common/COSRequestHeaderKey;
.super Ljava/lang/Object;
.source "COSRequestHeaderKey.java"


# static fields
.field public static final ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

.field public static final ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

.field public static final APPLICATION_OCTET_STREAM:Ljava/lang/String;

.field public static final APPLICATION_XML:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final IF_MATCH:Ljava/lang/String;

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final IF_NONE_MATCH:Ljava/lang/String;

.field public static final IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final ORIGIN:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final TEXT_PLAIN:Ljava/lang/String;

.field public static final X_COS_ACL:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE_IF_MATCH:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE_IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE_IF_NONE_MATCH:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE_IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final X_COS_COPY_SOURCE_RANGE:Ljava/lang/String;

.field public static final X_COS_GRANT_FULL_CONTROL:Ljava/lang/String;

.field public static final X_COS_GRANT_READ:Ljava/lang/String;

.field public static final X_COS_GRANT_READ_ACP:Ljava/lang/String;

.field public static final X_COS_GRANT_WRITE:Ljava/lang/String;

.field public static final X_COS_GRANT_WRITE_ACP:Ljava/lang/String;

.field public static final X_COS_METADATA_DIRECTIVE:Ljava/lang/String;

.field public static final X_COS_STORAGE_CLASS_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udb05"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_STORAGE_CLASS_:Ljava/lang/String;

    const-string v0, "\udb06"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "\udb07"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE_RANGE:Ljava/lang/String;

    const-string v0, "\udb08"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udb09"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_ACL:Ljava/lang/String;

    const-string v0, "\udb0a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udb0b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\udb0c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_GRANT_WRITE_ACP:Ljava/lang/String;

    const-string v0, "\udb0d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_GRANT_READ:Ljava/lang/String;

    const-string v0, "\udb0e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->ORIGIN:Ljava/lang/String;

    const-string v0, "\udb0f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->EXPIRES:Ljava/lang/String;

    const-string v0, "\udb10"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE_IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udb11"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "\udb12"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->IF_MATCH:Ljava/lang/String;

    const-string v0, "\udb13"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String;

    const-string v0, "\udb14"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE_IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "\udb15"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE:Ljava/lang/String;

    const-string v0, "\udb16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_METADATA_DIRECTIVE:Ljava/lang/String;

    const-string v0, "\udb17"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE_IF_MATCH:Ljava/lang/String;

    const-string v0, "\udb18"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->APPLICATION_OCTET_STREAM:Ljava/lang/String;

    const-string v0, "\udb19"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_GRANT_WRITE:Ljava/lang/String;

    const-string v0, "\udb1a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "\udb1b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String;

    const-string v0, "\udb1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_GRANT_READ_ACP:Ljava/lang/String;

    const-string v0, "\udb1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_COPY_SOURCE_IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udb1e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->APPLICATION_XML:Ljava/lang/String;

    const-string v0, "\udb1f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->X_COS_GRANT_FULL_CONTROL:Ljava/lang/String;

    const-string v0, "\udb20"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->TEXT_PLAIN:Ljava/lang/String;

    const-string v0, "\udb21"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/COSRequestHeaderKey;->RANGE:Ljava/lang/String;

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
