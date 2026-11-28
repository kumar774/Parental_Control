.class public final Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;
.super Lcom/android/launcher3/config/BaseFlags$TogglableFlag;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/config/BaseFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleableGlobalSettingsFlag"
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;->superInitialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private superInitialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getFromStorage(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag$1;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3, p1}, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag$1;-><init>(Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;Landroid/os/Handler;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;->superInitialize(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateStorage(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
