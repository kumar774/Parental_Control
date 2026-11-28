.class public Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l<",
        "Lh4/c;",
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


# direct methods
.method public constructor <init>(Lt3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u21e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt3/l;

    .line 12
    iput-object p1, p0, Lh4/f;->c:Lt3/l;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv3/u;II)Lv3/u;
    .locals 4
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
            "Lh4/c;",
            ">;II)",
            "Lv3/u<",
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lv3/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh4/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lw3/e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lh4/c;->h()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ld4/g;

    .line 21
    invoke-direct {v3, v2, v1}, Ld4/g;-><init>(Landroid/graphics/Bitmap;Lw3/e;)V

    .line 24
    iget-object v1, p0, Lh4/f;->c:Lt3/l;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lt3/l;->a(Landroid/content/Context;Lv3/u;II)Lv3/u;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {v3}, Ld4/g;->recycle()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, p0, Lh4/f;->c:Lt3/l;

    .line 47
    invoke-virtual {v0, p3, p1}, Lh4/c;->r(Lt3/l;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/f;->c:Lt3/l;

    .line 3
    invoke-interface {v0, p1}, Lt3/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lh4/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh4/f;

    .line 7
    iget-object v0, p0, Lh4/f;->c:Lt3/l;

    .line 9
    iget-object p1, p1, Lh4/f;->c:Lt3/l;

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
    iget-object v0, p0, Lh4/f;->c:Lt3/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
