.class public interface abstract Lcom/cby/shareboard/widget/IDoodleListener;
.super Ljava/lang/Object;
.source "IDoodleListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cby/shareboard/widget/IDoodleListener;",
        "",
        "Lkotlin/l2;",
        "onActionChanged",
        "()V",
        "",
        "data",
        "sendToRemote",
        "(Ljava/lang/String;)V",
        "",
        "",
        "",
        "missingData",
        "requestMissingData",
        "(Ljava/util/Map;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "drawChanged",
        "onDrawChanged",
        "(Landroid/graphics/Bitmap;Z)V",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActionChanged()V
.end method

.method public abstract onDrawChanged(Landroid/graphics/Bitmap;Z)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract requestMissingData(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract sendToRemote(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method
