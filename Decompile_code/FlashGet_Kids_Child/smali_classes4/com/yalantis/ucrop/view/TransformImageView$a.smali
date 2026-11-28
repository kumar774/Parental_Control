.class Lcom/yalantis/ucrop/view/TransformImageView$a;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lcom/yalantis/ucrop/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->B(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yalantis/ucrop/i$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->b(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 24
    new-instance v1, Lcom/yalantis/ucrop/model/c;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2, v2}, Lcom/yalantis/ucrop/model/c;-><init>(III)V

    .line 30
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 32
    iget-object v3, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yalantis/ucrop/view/TransformImageView;->w(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 37
    :goto_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$a;->a(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
