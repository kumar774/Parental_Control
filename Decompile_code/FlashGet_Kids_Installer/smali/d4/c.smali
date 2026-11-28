.class public Ld4/c;
.super Lf4/b;
.source "SourceFile"

# interfaces
.implements Lv3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/b<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lv3/q;"
    }
.end annotation


# instance fields
.field public final p:Lw3/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lw3/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lf4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Ld4/c;->p:Lw3/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq4/n;->h(Landroid/graphics/Bitmap;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld4/c;->p:Lw3/e;

    .line 3
    iget-object v1, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method
