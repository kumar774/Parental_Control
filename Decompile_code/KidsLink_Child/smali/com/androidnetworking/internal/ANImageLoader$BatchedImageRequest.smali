.class Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/internal/ANImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatchedImageRequest"
.end annotation


# instance fields
.field private mANError:Lcom/androidnetworking/error/ANError;

.field private final mContainers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequest:Lcom/androidnetworking/common/ANRequest;

.field private mResponseBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/androidnetworking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/ANImageLoader;Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/androidnetworking/common/ANRequest;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addContainer(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getError()Lcom/androidnetworking/error/ANError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mANError:Lcom/androidnetworking/error/ANError;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/androidnetworking/common/ANRequest;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->cancel(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/androidnetworking/common/ANRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/androidnetworking/common/ANRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mRequest:Lcom/androidnetworking/common/ANRequest;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->finish(Lcom/androidnetworking/common/ANRequest;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public setError(Lcom/androidnetworking/error/ANError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->mANError:Lcom/androidnetworking/error/ANError;

    .line 2
    .line 3
    return-void
.end method
