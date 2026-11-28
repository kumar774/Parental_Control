.class public Lcom/lxj/xpopup/util/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/e;->f(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic b:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic c:Lcom/lxj/xpopup/util/e;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/util/e;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$photoView",
            "val$snapshotView"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/e$e;->c:Lcom/lxj/xpopup/util/e;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/e$e;->a:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/util/e$e;->b:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/util/e$e;->a:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$e;->b:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->t(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/util/e$e;->a:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 17
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->P(Landroid/graphics/Matrix;)Z

    .line 20
    :cond_0
    return-void
.end method
