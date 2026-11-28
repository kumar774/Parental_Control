.class public Lg0/b$l;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lg0/u3;


# direct methods
.method public constructor <init>(Lg0/u3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/b$l;->a:Lg0/u3;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg0/b$e;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg0/b$e;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/u3;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/u3;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/u3;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1}, Lg0/u3;->e(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/u3;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/u3;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/b$l;->a:Lg0/u3;

    .line 3
    new-instance v1, Lg0/c;

    .line 5
    invoke-direct {v1, p3}, Lg0/c;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lg0/u3;->h(Ljava/util/List;Ljava/util/List;Lg0/u3$a;)V

    .line 11
    return-void
.end method
