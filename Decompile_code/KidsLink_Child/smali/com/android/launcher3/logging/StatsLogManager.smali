.class public Lcom/android/launcher3/logging/StatsLogManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# instance fields
.field protected mStateProvider:Lcom/android/launcher3/logging/StatsLogUtils$LogStateProvider;


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

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/logging/StatsLogUtils$LogStateProvider;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/android/launcher3/R$string;->stats_log_manager_class:I

    .line 6
    .line 7
    const-class v1, Lcom/android/launcher3/logging/StatsLogManager;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mStateProvider:Lcom/android/launcher3/logging/StatsLogUtils$LogStateProvider;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->verify()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public logAppLaunch(Landroid/view/View;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public logTaskLaunch(Landroid/view/View;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public verify()V
    .locals 0

    .line 1
    return-void
.end method
