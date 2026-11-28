.class final synthetic Lcom/tencent/liteav/trtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/trtc/TrtcCloudJni;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/c;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/trtc/c;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/c;->a:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->access$lambda$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    .line 6
    return-void
.end method
