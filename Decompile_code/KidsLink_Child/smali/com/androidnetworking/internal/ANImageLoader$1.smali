.class final Lcom/androidnetworking/internal/ANImageLoader$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/internal/ANImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultImageResId:I

.field final synthetic val$errorImageResId:I

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$defaultImageResId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$errorImageResId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$errorImageResId:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$defaultImageResId:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->val$view:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
