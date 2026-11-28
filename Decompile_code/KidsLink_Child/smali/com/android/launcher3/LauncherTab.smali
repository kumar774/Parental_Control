.class public Lcom/android/launcher3/LauncherTab;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherTab$LauncherOverlays;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mLauncherClient:Lb/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LauncherTab"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/LauncherTab;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/LauncherTab;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    new-instance v1, Lb/c;

    .line 11
    .line 12
    new-instance v2, Lb/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lb/e;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p1, v2, v3}, Lb/c;-><init>(Landroid/app/Activity;Lb/d;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/LauncherTab$LauncherOverlays;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/LauncherTab$LauncherOverlays;-><init>(Lcom/android/launcher3/LauncherTab;Lcom/android/launcher3/LauncherTab$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->setLauncherOverlay(Ld2/b$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/LauncherTab;)Lb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getClient()Lb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideOverlay(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideOverlay(Z)V
    .locals 2

    .line 2
    const-string v0, "LauncherTab"

    const-string v1, "hideOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/c;->k(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherTab;->hideOverlay(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/c;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "LauncherTab"

    .line 2
    .line 3
    const-string v0, "onActivityPaused"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb/c;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "LauncherTab"

    .line 2
    .line 3
    const-string v0, "onActivityResumed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb/c;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "LauncherTab"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/c;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "LauncherTab"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherTab;->mLauncherClient:Lb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/c;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeviceProvideChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public openOverlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public startSearch([BLandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
