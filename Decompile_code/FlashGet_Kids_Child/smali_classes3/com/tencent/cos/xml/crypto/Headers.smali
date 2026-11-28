.class public interface abstract Lcom/tencent/cos/xml/crypto/Headers;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final APPEND_OBJECT_NEXT_POSISTION:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CI_REQUEST_ID:Ljava/lang/String;

.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LANGUAGE:Ljava/lang/String;

.field public static final CONTENT_LENGTH:Ljava/lang/String;

.field public static final CONTENT_MD5:Ljava/lang/String;

.field public static final CONTENT_RANGE:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final COPY_PART_RANGE:Ljava/lang/String;

.field public static final COPY_SOURCE_IF_MATCH:Ljava/lang/String;

.field public static final COPY_SOURCE_IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final COPY_SOURCE_IF_NO_MATCH:Ljava/lang/String;

.field public static final COPY_SOURCE_IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_ALGORITHM:Ljava/lang/String;

.field public static final COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY:Ljava/lang/String;

.field public static final COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY_MD5:Ljava/lang/String;

.field public static final COS_ALTERNATE_DATE:Ljava/lang/String;

.field public static final COS_AUTHORIZATION:Ljava/lang/String;

.field public static final COS_BUCKET_REGION:Ljava/lang/String;

.field public static final COS_CANNED_ACL:Ljava/lang/String;

.field public static final COS_HASH_CRC64_ECMA:Ljava/lang/String;

.field public static final COS_PREFIX:Ljava/lang/String;

.field public static final COS_TRAFFIC_LIMIT:Ljava/lang/String;

.field public static final COS_USER_METADATA_PREFIX:Ljava/lang/String;

.field public static final COS_VERSION_ID:Ljava/lang/String;

.field public static final CRYPTO_CEK_ALGORITHM:Ljava/lang/String;

.field public static final CRYPTO_INSTRUCTION_FILE:Ljava/lang/String;

.field public static final CRYPTO_IV:Ljava/lang/String;

.field public static final CRYPTO_KEY:Ljava/lang/String;

.field public static final CRYPTO_KEYWRAP_ALGORITHM:Ljava/lang/String;

.field public static final CRYPTO_KEY_V2:Ljava/lang/String;

.field public static final CRYPTO_TAG_LENGTH:Ljava/lang/String;

.field public static final DATE:Ljava/lang/String;

.field public static final DELETE_MARKER:Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String;

.field public static final EXPIRATION:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final GET_OBJECT_IF_MATCH:Ljava/lang/String;

.field public static final GET_OBJECT_IF_MODIFIED_SINCE:Ljava/lang/String;

.field public static final GET_OBJECT_IF_NONE_MATCH:Ljava/lang/String;

.field public static final GET_OBJECT_IF_UNMODIFIED_SINCE:Ljava/lang/String;

.field public static final HOST:Ljava/lang/String;

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final MATERIALS_DESCRIPTION:Ljava/lang/String;

.field public static final METADATA_DIRECTIVE:Ljava/lang/String;

.field public static final RANGE:Ljava/lang/String;

.field public static final REDIRECT_LOCATION:Ljava/lang/String;

.field public static final REQUEST_ID:Ljava/lang/String;

.field public static final RESTORE:Ljava/lang/String;

.field public static final SDK_LOG_DEBUG:Ljava/lang/String;

.field public static final SECURITY_TOKEN:Ljava/lang/String;

.field public static final SERVER:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_CONTEXT:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_COS_KMS_KEY_ID:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_CUSTOMER_ALGORITHM:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY_MD5:Ljava/lang/String;

.field public static final SERVER_SIDE_ENCRYPTION_QCLOUD_KMS_KEYID:Ljava/lang/String;

.field public static final STORAGE_CLASS:Ljava/lang/String;

.field public static final TRACE_ID:Ljava/lang/String;

.field public static final UNENCRYPTED_CONTENT_LENGTH:Ljava/lang/String;

.field public static final UNENCRYPTED_CONTENT_MD5:Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udbcf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_IF_MATCH:Ljava/lang/String;

    const-string v0, "\udbd0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "\udbd1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->GET_OBJECT_IF_NONE_MATCH:Ljava/lang/String;

    const-string v0, "\udbd2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_ALGORITHM:Ljava/lang/String;

    const-string v0, "\udbd3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->HOST:Ljava/lang/String;

    const-string v0, "\udbd4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udbd5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_COS_KMS_KEY_ID:Ljava/lang/String;

    const-string v0, "\udbd6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\udbd7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_RANGE:Ljava/lang/String;

    const-string v0, "\udbd8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_CONTEXT:Ljava/lang/String;

    const-string v0, "\udbd9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_AUTHORIZATION:Ljava/lang/String;

    const-string v0, "\udbda"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CI_REQUEST_ID:Ljava/lang/String;

    const-string v0, "\udbdb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "\udbdc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_PREFIX:Ljava/lang/String;

    const-string v0, "\udbdd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY_MD5:Ljava/lang/String;

    const-string v0, "\udbde"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_KEY_V2:Ljava/lang/String;

    const-string v0, "\udbdf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->METADATA_DIRECTIVE:Ljava/lang/String;

    const-string v0, "\udbe0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->USER_AGENT:Ljava/lang/String;

    const-string v0, "\udbe1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->TRACE_ID:Ljava/lang/String;

    const-string v0, "\udbe2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_CEK_ALGORITHM:Ljava/lang/String;

    const-string v0, "\udbe3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->APPEND_OBJECT_NEXT_POSISTION:Ljava/lang/String;

    const-string v0, "\udbe4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_MD5:Ljava/lang/String;

    const-string v0, "\udbe5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_USER_METADATA_PREFIX:Ljava/lang/String;

    const-string v0, "\udbe6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->DATE:Ljava/lang/String;

    const-string v0, "\udbe7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "\udbe8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_CANNED_ACL:Ljava/lang/String;

    const-string v0, "\udbe9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->ETAG:Ljava/lang/String;

    const-string v0, "\udbea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_IV:Ljava/lang/String;

    const-string v0, "\udbeb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_HASH_CRC64_ECMA:Ljava/lang/String;

    const-string v0, "\udbec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_QCLOUD_KMS_KEYID:Ljava/lang/String;

    const-string v0, "\udbed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_BUCKET_REGION:Ljava/lang/String;

    const-string v0, "\udbee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_VERSION_ID:Ljava/lang/String;

    const-string v0, "\udbef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->RANGE:Ljava/lang/String;

    const-string v0, "\udbf0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY_MD5:Ljava/lang/String;

    const-string v0, "\udbf1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "\udbf2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->STORAGE_CLASS:Ljava/lang/String;

    const-string v0, "\udbf3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->GET_OBJECT_IF_MODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udbf4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "\udbf5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->REQUEST_ID:Ljava/lang/String;

    const-string v0, "\udbf6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY:Ljava/lang/String;

    const-string v0, "\udbf7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->GET_OBJECT_IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udbf8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->EXPIRATION:Ljava/lang/String;

    const-string v0, "\udbf9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->REDIRECT_LOCATION:Ljava/lang/String;

    const-string v0, "\udbfa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_IF_UNMODIFIED_SINCE:Ljava/lang/String;

    const-string v0, "\udbfb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->EXPIRES:Ljava/lang/String;

    const-string v0, "\udbfc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER:Ljava/lang/String;

    const-string v0, "\udbfd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->RESTORE:Ljava/lang/String;

    const-string v0, "\udbfe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION:Ljava/lang/String;

    const-string v0, "\udbff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_CUSTOMER_KEY:Ljava/lang/String;

    const-string v0, "\udc00"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->DELETE_MARKER:Ljava/lang/String;

    const-string v0, "\udc01"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->UNENCRYPTED_CONTENT_LENGTH:Ljava/lang/String;

    const-string v0, "\udc02"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "\udc03"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_KEYWRAP_ALGORITHM:Ljava/lang/String;

    const-string v0, "\udc04"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SECURITY_TOKEN:Ljava/lang/String;

    const-string v0, "\udc05"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->GET_OBJECT_IF_MATCH:Ljava/lang/String;

    const-string v0, "\udc06"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_ALTERNATE_DATE:Ljava/lang/String;

    const-string v0, "\udc07"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->UNENCRYPTED_CONTENT_MD5:Ljava/lang/String;

    const-string v0, "\udc08"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_INSTRUCTION_FILE:Ljava/lang/String;

    const-string v0, "\udc09"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SERVER_SIDE_ENCRYPTION_CUSTOMER_ALGORITHM:Ljava/lang/String;

    const-string v0, "\udc0a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COS_TRAFFIC_LIMIT:Ljava/lang/String;

    const-string v0, "\udc0b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_PART_RANGE:Ljava/lang/String;

    const-string v0, "\udc0c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_TAG_LENGTH:Ljava/lang/String;

    const-string v0, "\udbde"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->CRYPTO_KEY:Ljava/lang/String;

    const-string v0, "\udc0d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->MATERIALS_DESCRIPTION:Ljava/lang/String;

    const-string v0, "\udc0e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->SDK_LOG_DEBUG:Ljava/lang/String;

    const-string v0, "\udc0f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/crypto/Headers;->COPY_SOURCE_IF_NO_MATCH:Ljava/lang/String;

    return-void
.end method
