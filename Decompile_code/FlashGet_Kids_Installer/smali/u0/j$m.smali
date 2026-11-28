.class public Lu0/j$m;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lu0/a$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/a$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u2ff2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le1/q;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lu0/j$m;->a:Lu0/a$a;

    .line 16
    return-void
.end method

.method public static synthetic a(Lu0/j$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$m;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lu0/j$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/j$m;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic c(Lu0/j$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu0/j$m;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Lu0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/j$m;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu0/j$m;->a:Lu0/a$a;

    .line 8
    invoke-virtual {p1, p2}, Lu0/a$a;->a(I)V

    .line 11
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu0/j$m;->a:Lu0/a$a;

    .line 8
    new-instance v0, Lu0/b;

    .line 10
    invoke-direct {v0, p2}, Lu0/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Lu0/a$a;->b(Lu0/a;)V

    .line 16
    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu0/j$m;->a:Lu0/a$a;

    .line 8
    invoke-virtual {p1}, Lu0/a$a;->c()V

    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu0/j$m;->a:Lu0/a$a;

    .line 8
    invoke-virtual {p1}, Lu0/a$a;->d()V

    .line 11
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "\u2ff3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Le1/q;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Le1/q;->o(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu0/x;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lu0/x;-><init>(Lu0/j$m;Ljava/util/concurrent/Executor;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu0/y;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lu0/y;-><init>(Lu0/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu0/a0;

    .line 8
    invoke-direct {v1, p0, v0}, Lu0/a0;-><init>(Lu0/j$m;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/j$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu0/z;

    .line 8
    invoke-direct {v1, p0, v0}, Lu0/z;-><init>(Lu0/j$m;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
