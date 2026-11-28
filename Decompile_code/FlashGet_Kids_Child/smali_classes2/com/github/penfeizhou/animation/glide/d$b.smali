.class Lcom/github/penfeizhou/animation/glide/d$b;
.super Lcom/bumptech/glide/load/resource/drawable/j;
.source "FrameDrawableTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/d;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/github/penfeizhou/animation/webp/a;

.field final synthetic d:Lcom/github/penfeizhou/animation/glide/d;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/d;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/webp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/d$b;->d:Lcom/github/penfeizhou/animation/glide/d;

    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/d$b;->c:Lcom/github/penfeizhou/animation/webp/a;

    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/load/resource/drawable/j;->a()V

    .line 4
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/d$b;->c:Lcom/github/penfeizhou/animation/webp/a;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/a;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/d$b;->c:Lcom/github/penfeizhou/animation/webp/a;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/a;->stop()V

    .line 6
    return-void
.end method
