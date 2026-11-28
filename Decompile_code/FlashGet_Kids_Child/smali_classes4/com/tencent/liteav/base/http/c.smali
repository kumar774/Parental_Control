.class final synthetic Lcom/tencent/liteav/base/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/http/c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/http/c;->b:Ljava/lang/Long;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/base/http/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/http/c;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/c;->b:Ljava/lang/Long;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V

    .line 8
    return-void
.end method
