.class public abstract Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv3/u;II)Lv3/u;
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
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p4}, Lq4/n;->w(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lw3/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lv3/u;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    if-ne p3, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result p3

    .line 29
    :cond_0
    if-ne p4, v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p4

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Ld4/h;->c(Lw3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p3, p1}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    return-object p2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\u1c0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "\u1c0f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p3, "\u1c10"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public abstract c(Lw3/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .param p1    # Lw3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lc/o0;
        .end annotation
    .end param
.end method
