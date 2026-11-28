.class public Lcom/android/launcher3/logging/StatsLogUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StatsLogUtils$LogContainerProvider;,
        Lcom/android/launcher3/logging/StatsLogUtils$LogStateProvider;
    }
.end annotation


# static fields
.field public static final LAUNCHER_STATE_ALLAPPS:I = 0x3

.field public static final LAUNCHER_STATE_BACKGROUND:I = 0x0

.field public static final LAUNCHER_STATE_HOME:I = 0x1

.field public static final LAUNCHER_STATE_OVERVIEW:I = 0x2

.field private static final MAXIMUM_VIEW_HIERARCHY_LEVEL:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLaunchProviderRecursive(Landroid/view/View;)Lcom/android/launcher3/logging/StatsLogUtils$LogContainerProvider;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x5

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lcom/android/launcher3/logging/StatsLogUtils$LogContainerProvider;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/launcher3/logging/StatsLogUtils$LogContainerProvider;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method
