.class public Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lt3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lt3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/x;->c:Lt3/l;

    .line 6
    iput-boolean p2, p0, Ld4/x;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv3/u;II)Lv3/u;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lv3/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->h()Lw3/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lv3/u;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, v1, p3, p4}, Ld4/w;->a(Lw3/e;Landroid/graphics/drawable/Drawable;II)Lv3/u;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean p1, p0, Ld4/x;->d:Z

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "\u1c93"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\u1c94"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Ld4/x;->c:Lt3/l;

    .line 53
    invoke-interface {v1, p1, v0, p3, p4}, Lt3/l;->a(Landroid/content/Context;Lv3/u;II)Lv3/u;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 63
    invoke-interface {p3}, Lv3/u;->recycle()V

    .line 66
    return-object p2

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p3}, Ld4/x;->d(Landroid/content/Context;Lv3/u;)Lv3/u;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld4/x;->c:Lt3/l;

    .line 3
    invoke-interface {v0, p1}, Lt3/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public c()Lt3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/l<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lv3/u;)Lv3/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lv3/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ld4/e0;->g(Landroid/content/res/Resources;Lv3/u;)Lv3/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ld4/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ld4/x;

    .line 7
    iget-object v0, p0, Ld4/x;->c:Lt3/l;

    .line 9
    iget-object p1, p1, Ld4/x;->c:Lt3/l;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld4/x;->c:Lt3/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
