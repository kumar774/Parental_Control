.class public Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/internal/ANImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageContainer"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mCacheKey:Ljava/lang/String;

.field private final mListener:Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

.field private final mRequestUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/androidnetworking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/ANImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/androidnetworking/internal/ANImageLoader$ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$400(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mListener:Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$100(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$100(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$200(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->removeContainerAndCancelIfNecessary(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->access$300(Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$200(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mCacheKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->mRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
