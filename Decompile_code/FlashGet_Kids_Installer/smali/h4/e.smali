.class public Lh4/e;
.super Lf4/b;
.source "SourceFile"

# interfaces
.implements Lv3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/b<",
        "Lh4/c;",
        ">;",
        "Lv3/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lf4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lh4/c;

    .line 5
    invoke-virtual {v0}, Lh4/c;->h()Landroid/graphics/Bitmap;

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
    check-cast v0, Lh4/c;

    .line 5
    invoke-virtual {v0}, Lh4/c;->m()I

    .line 8
    move-result v0

    .line 9
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
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lh4/c;

    .line 3
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lh4/c;

    .line 5
    invoke-virtual {v0}, Lh4/c;->stop()V

    .line 8
    iget-object v0, p0, Lf4/b;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Lh4/c;

    .line 12
    invoke-virtual {v0}, Lh4/c;->p()V

    .line 15
    return-void
.end method
