.class Lcom/androidnetworking/internal/ANImageLoader$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/interfaces/BitmapRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/internal/ANImageLoader;

.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/androidnetworking/internal/ANImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/androidnetworking/error/ANError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/internal/ANImageLoader;->onGetImageError(Ljava/lang/String;Lcom/androidnetworking/error/ANError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->this$0:Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->val$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/internal/ANImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
