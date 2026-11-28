.class public Lu0/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:Lu0/j$k;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lu0/j$k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lu0/j$k;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 6
    iput-object p2, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Lu0/j$l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lu0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu0/j$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lu0/j$l;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$l;->i(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Lu0/j$l;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lu0/j$l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lu0/j$l;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$l;->h(I)V

    return-void
.end method


# virtual methods
.method public g()Lu0/j$k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final synthetic h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1}, Lu0/f;->onFlushComplete(I)V

    .line 11
    return-void
.end method

.method public final synthetic i(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1}, Lu0/f;->onLocationChanged(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1}, Lu0/f;->onProviderDisabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1}, Lu0/f;->onProviderEnabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu0/j$k;->b:Lu0/f;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lu0/f;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 4
    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lu0/v;

    .line 10
    invoke-direct {v1, p0, p1}, Lu0/v;-><init>(Lu0/j$l;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu0/u;

    invoke-direct {v1, p0, p1}, Lu0/u;-><init>(Lu0/j$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu0/t;

    invoke-direct {v1, p0, p1}, Lu0/t;-><init>(Lu0/j$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lu0/s;

    .line 10
    invoke-direct {v1, p0, p1}, Lu0/s;-><init>(Lu0/j$l;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lu0/r;

    .line 10
    invoke-direct {v1, p0, p1}, Lu0/r;-><init>(Lu0/j$l;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$l;->a:Lu0/j$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu0/j$l;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lu0/w;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lu0/w;-><init>(Lu0/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
