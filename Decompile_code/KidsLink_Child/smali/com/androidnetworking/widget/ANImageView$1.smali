.class Lcom/androidnetworking/widget/ANImageView$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/internal/ANImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/widget/ANImageView;

.field final synthetic val$isInLayoutPass:Z


# direct methods
.method constructor <init>(Lcom/androidnetworking/widget/ANImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->val$isInLayoutPass:Z

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$100(Lcom/androidnetworking/widget/ANImageView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$100(Lcom/androidnetworking/widget/ANImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->val$isInLayoutPass:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 8
    .line 9
    new-instance v0, Lcom/androidnetworking/widget/ANImageView$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/widget/ANImageView$1$1;-><init>(Lcom/androidnetworking/widget/ANImageView$1;Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$000(Lcom/androidnetworking/widget/ANImageView;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->this$0:Lcom/androidnetworking/widget/ANImageView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$000(Lcom/androidnetworking/widget/ANImageView;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
