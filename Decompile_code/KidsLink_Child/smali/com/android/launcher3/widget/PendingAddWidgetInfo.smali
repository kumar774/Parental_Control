.class public Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public bindOptions:Landroid/os/Bundle;

.field public boundWidget:Landroid/appwidget/AppWidgetHostView;

.field public icon:I

.field public info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

.field public previewImage:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/ItemInfo;->user:Landroid/os/UserHandle;

    .line 27
    .line 28
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 31
    .line 32
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->previewImage:I

    .line 35
    .line 36
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->icon:I

    .line 39
    .line 40
    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    .line 41
    .line 42
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 43
    .line 44
    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    .line 45
    .line 46
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 47
    .line 48
    iget v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 49
    .line 50
    iput v0, p0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 51
    .line 52
    iget p1, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 53
    .line 54
    iput p1, p0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
