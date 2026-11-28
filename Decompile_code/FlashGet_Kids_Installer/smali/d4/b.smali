.class public Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw3/e;

.field public final b:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;Lt3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Lt3/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/b;->a:Lw3/e;

    .line 6
    iput-object p2, p0, Ld4/b;->b:Lt3/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt3/h;)Lt3/c;
    .locals 1
    .param p1    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/b;->b:Lt3/k;

    .line 3
    invoke-interface {v0, p1}, Lt3/k;->a(Lt3/h;)Lt3/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lv3/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld4/b;->c(Lv3/u;Ljava/io/File;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lv3/u;Ljava/io/File;Lt3/h;)Z
    .locals 3
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lt3/h;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/b;->b:Lt3/k;

    .line 3
    new-instance v1, Ld4/g;

    .line 5
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Ld4/b;->a:Lw3/e;

    .line 17
    invoke-direct {v1, p1, v2}, Ld4/g;-><init>(Landroid/graphics/Bitmap;Lw3/e;)V

    .line 20
    invoke-interface {v0, v1, p2, p3}, Lt3/d;->b(Ljava/lang/Object;Ljava/io/File;Lt3/h;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
