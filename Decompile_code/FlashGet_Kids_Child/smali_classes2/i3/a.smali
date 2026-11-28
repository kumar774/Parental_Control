.class public final Li3/a;
.super Ljava/lang/Object;
.source "AlbumUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001av\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042O\u0010\u0010\u001aK\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "autoDownLoad",
        "Lcom/flashget/kid/common/base/d1;",
        "networkHelper",
        "Lkotlin/Function3;",
        "Lcom/flashget/kid/common/imageloader/d;",
        "Lkotlin/r0;",
        "name",
        "result",
        "",
        "msg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/l2;",
        "onImageLoadResult",
        "",
        "a",
        "(Landroid/content/Context;ILcom/flashget/kid/common/base/d1;Lq8/q;)Z",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ILcom/flashget/kid/common/base/d1;Lq8/q;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/flashget/kid/common/base/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/q;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/flashget/kid/common/base/d1;",
            "Lq8/q<",
            "-",
            "Lcom/flashget/kid/common/imageloader/d;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/l2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u975b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u975c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/flashget/kid/common/base/d1;->i(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "\u975d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\u975e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/collections/m1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 56
    if-eqz p3, :cond_0

    .line 58
    sget-object v3, Lcom/flashget/kid/common/imageloader/d;->IMAGE_NET_FAILED:Lcom/flashget/kid/common/imageloader/d;

    .line 60
    invoke-static {v2, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3, v3, p0, v0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return p2

    .line 68
    :cond_1
    if-eq p0, v3, :cond_3

    .line 70
    if-eqz p3, :cond_2

    .line 72
    sget-object v3, Lcom/flashget/kid/common/imageloader/d;->IMAGE_NET_FAILED:Lcom/flashget/kid/common/imageloader/d;

    .line 74
    invoke-static {v2, p0, v1, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3, v3, p0, v0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    return p2

    .line 82
    :cond_3
    return v3
.end method
