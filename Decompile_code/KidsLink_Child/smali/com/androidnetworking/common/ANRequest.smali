.class public Lcom/androidnetworking/common/ANRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;,
        Lcom/androidnetworking/common/ANRequest$DownloadBuilder;,
        Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$DynamicRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$PatchRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$DeleteRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$PutRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$OptionsRequestBuilder;,
        Lcom/androidnetworking/common/ANRequest$HeadRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/androidnetworking/common/ANRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "ANRequest"

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private call:Lokhttp3/Call;

.field private customMediaType:Lokhttp3/MediaType;

.field private future:Ljava/util/concurrent/Future;

.field private isCancelled:Z

.field private isDelivered:Z

.field private isRunning:Z

.field private mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

.field private mApplicationJsonString:Ljava/lang/String;

.field private mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

.field private mBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mByte:[B

.field private mCacheControl:Lokhttp3/CacheControl;

.field private mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mDirPath:Ljava/lang/String;

.field private mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

.field private mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFile:Ljava/io/File;

.field private mFileName:Ljava/lang/String;

.field private mHeadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

.field private mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMethod:I

.field private mMultiPartFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/androidnetworking/model/MultipartFileBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMultiPartParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/androidnetworking/model/MultipartStringBody;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

.field private mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

.field private mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

.field private mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

.field private mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

.field private mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

.field private mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

.field private mPathParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentageThresholdForCancelling:I

.field private mPriority:Lcom/androidnetworking/common/Priority;

.field private mProgress:I

.field private mQueryParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestType:I

.field private mResponseType:Lcom/androidnetworking/common/ResponseType;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mStringBody:Ljava/lang/String;

.field private mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

.field private mTag:Ljava/lang/Object;

.field private mType:Ljava/lang/reflect/Type;

.field private mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

.field private mUrl:Ljava/lang/String;

.field private mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;

.field private sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "text/x-markdown; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 86
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 87
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 89
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 90
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 91
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 92
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 95
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 96
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3300(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 97
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3400(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3500(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3600(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3700(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3800(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 102
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$3900(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 103
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4000(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 104
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4100(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 105
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4200(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 106
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4300(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4400(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 108
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;->access$4500(Lcom/androidnetworking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 12
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 13
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 15
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 16
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 18
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 20
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 21
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$000(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 22
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$100(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 23
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$200(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$300(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$400(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 26
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$500(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$600(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    .line 28
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$700(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    .line 29
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$800(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 30
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$900(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 31
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1000(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 32
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1100(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 33
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1200(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1300(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 35
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;->access$1400(Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 120
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 121
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 123
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 124
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 125
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 126
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    const/4 v0, 0x1

    .line 129
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 130
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 131
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$4900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 134
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5000(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 135
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5100(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 136
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5200(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 137
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5300(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    .line 138
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5400(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 139
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5500(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 140
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5600(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 141
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5700(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 142
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5800(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;->access$5900(Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 47
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 48
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 50
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 51
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 53
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 55
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 56
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1500(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 57
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1600(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lcom/androidnetworking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 58
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1700(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1800(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$1900(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 61
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2000(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 62
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2100(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 63
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 64
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2300(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 65
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2400(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2500(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2600(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 68
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2700(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 69
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2800(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 70
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$2900(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3000(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 72
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3100(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;->access$3200(Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    :cond_0
    return-void
.end method

.method static synthetic access$6000(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6100(Lcom/androidnetworking/common/ANRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6302(Lcom/androidnetworking/common/ANRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/UploadProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/OkHttpResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONObjectRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONArrayRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/StringRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/BitmapRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/ParsedRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/DownloadListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 94
    .line 95
    .line 96
    :cond_b
    return-void
.end method

.method private deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONObjectRequestListener;->onResponse(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/JSONArrayRequestListener;->onResponse(Lorg/json/JSONArray;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/StringRequestListener;->onResponse(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/BitmapRequestListener;->onResponse(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/ParsedRequestListener;->onResponse(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onResponse(Lokhttp3/Response;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onResponse(Lokhttp3/Response;Lorg/json/JSONArray;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;->onResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;->onResponse(Lokhttp3/Response;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getOkHttpResponse()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v1, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;->onResponse(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/androidnetworking/error/ANError;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public declared-synchronized deliverError(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public deliverOkHttpResponse(Lokhttp3/Response;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/common/ANRequest$7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$7;-><init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/androidnetworking/common/ANRequest$8;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$8;-><init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/androidnetworking/error/ANError;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/OkHttpResponseListener;->onError(Lcom/androidnetworking/error/ANError;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/common/ANRequest$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$5;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/androidnetworking/common/ANRequest$6;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/androidnetworking/common/ANRequest$6;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/androidnetworking/error/ANError;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->setCancellationMessageInError()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/ANError;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 19
    .line 20
    return-void
.end method

.method public executeForBitmap()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForDownload()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public executeForJSONArray()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForJSONObject()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForObject(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public executeForObjectList(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public executeForOkHttpResponse()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForParsed(Lcom/google/gson/reflect/TypeToken;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public executeForString()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->finish(Lcom/androidnetworking/common/ANRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsBitmap(Lcom/androidnetworking/interfaces/BitmapRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/BitmapRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsJSONArray(Lcom/androidnetworking/interfaces/JSONArrayRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/JSONArrayRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsJSONObject(Lcom/androidnetworking/interfaces/JSONObjectRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/JSONObjectRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 8
    .line 9
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAsObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 21
    .line 22
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAsOkHttpResponse(Lcom/androidnetworking/interfaces/OkHttpResponseListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseListener:Lcom/androidnetworking/interfaces/OkHttpResponseListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsOkHttpResponseAndBitmap(Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->BITMAP:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndBitmapRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsOkHttpResponseAndJSONArray(Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_ARRAY:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsOkHttpResponseAndJSONObject(Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->JSON_OBJECT:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsOkHttpResponseAndObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    .line 8
    .line 9
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAsOkHttpResponseAndObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    .line 21
    .line 22
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAsOkHttpResponseAndParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndParsedRequestListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAsOkHttpResponseAndString(Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/OkHttpResponseAndStringRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/ParsedRequestListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/ResponseType;->PARSED:Lcom/androidnetworking/common/ResponseType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/androidnetworking/common/ANRequest;->mParsedRequestListener:Lcom/androidnetworking/interfaces/ParsedRequestListener;

    .line 12
    .line 13
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAsString(Lcom/androidnetworking/interfaces/StringRequestListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->STRING:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/StringRequestListener;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCall()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadProgressListener()Lcom/androidnetworking/interfaces/DownloadProgressListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$1;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lokhttp3/Headers;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultiPartRequestBody()Lokhttp3/RequestBody;
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "\""

    .line 31
    .line 32
    const-string v4, "form-data; name=\""

    .line 33
    .line 34
    const-string v5, "Content-Disposition"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/androidnetworking/model/MultipartStringBody;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/androidnetworking/model/MultipartStringBody;->contentType:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v6, Lcom/androidnetworking/model/MultipartStringBody;->value:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/androidnetworking/model/MultipartFileBody;

    .line 148
    .line 149
    iget-object v8, v7, Lcom/androidnetworking/model/MultipartFileBody;->file:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, v7, Lcom/androidnetworking/model/MultipartFileBody;->contentType:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v8}, Lcom/androidnetworking/utils/Utils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_3
    iget-object v7, v7, Lcom/androidnetworking/model/MultipartFileBody;->file:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {v9, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, "\"; filename=\""

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v0, v8, v7}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/androidnetworking/common/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_7
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseAs()Lcom/androidnetworking/common/ResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadProgressListener()Lcom/androidnetworking/interfaces/UploadProgressListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$4;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "{"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "}"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseNetworkError(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/androidnetworking/error/ANError;->getResponse()Lokhttp3/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lokio/g;->O0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/androidnetworking/error/ANError;->setErrorBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;
    .locals 5

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ANRequest$9;->$SwitchMap$com$androidnetworking$common$ResponseType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "prefetch"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/androidnetworking/interfaces/Parser$Factory;->responseBodyParser(Ljava/lang/reflect/Type;)Lcom/androidnetworking/interfaces/Parser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/Parser;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    sget-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    .line 100
    .line 101
    iget v2, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    .line 102
    .line 103
    iget-object v3, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->decodeBitmap(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    monitor-exit v0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception p1

    .line 116
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    monitor-exit v0

    .line 130
    return-object p1

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p1

    .line 133
    :pswitch_3
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lokio/g;->O0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    return-object p1

    .line 154
    :catch_3
    move-exception p1

    .line 155
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lokio/g;->O0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 194
    return-object p1

    .line 195
    :catch_4
    move-exception p1

    .line 196
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_5
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Lokio/g;->O0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 235
    return-object p1

    .line 236
    :catch_5
    move-exception p1

    .line 237
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prefetch()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ResponseType;->PREFETCH:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAnalyticsListener(Lcom/androidnetworking/interfaces/AnalyticsListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/AnalyticsListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mAnalyticsListener:Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadProgressListener(Lcom/androidnetworking/interfaces/DownloadProgressListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/DownloadProgressListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/DownloadProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseAs(Lcom/androidnetworking/common/ResponseType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/ResponseType;

    .line 2
    .line 3
    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadProgressListener(Lcom/androidnetworking/interfaces/UploadProgressListener;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/UploadProgressListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startDownload(Lcom/androidnetworking/interfaces/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANRequest{sequenceNumber=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mMethod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPriority="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/Priority;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mRequestType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public updateDownloadCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/DownloadListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/androidnetworking/common/ANRequest$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANRequest$2;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/androidnetworking/common/ANRequest$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANRequest$3;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/androidnetworking/error/ANError;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/ANError;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
