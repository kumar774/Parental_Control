.class public Lcom/android/launcher3/PromiseAppInfo;
.super Lcom/android/launcher3/AppInfo;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public level:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/AppInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/PromiseAppInfo;->level:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.MAIN"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.category.LAUNCHER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v0, 0x10200000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/AppInfo;->intent:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public makeWorkspaceItem()Lcom/android/launcher3/WorkspaceItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/AppInfo;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/launcher3/PromiseAppInfo;->level:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    iput v1, v0, Lcom/android/launcher3/WorkspaceItemInfo;->status:I

    .line 16
    .line 17
    return-object v0
.end method
