.class Lcom/yalantis/ucrop/view/TransformImageView$b;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->C(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->w(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->h:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->b(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method
