.class final synthetic Lcom/tencent/liteav/trtc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/d;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/trtc/d;->b:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/trtc/d;-><init>(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/d;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/d;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->lambda$onSnapshotComplete$2(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
