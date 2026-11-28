.class public final synthetic Lcom/android/launcher3/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:Landroid/util/ArrayMap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/preference/PreferenceDataStore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/util/ArrayMap;Landroid/content/Context;Landroidx/preference/PreferenceDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/settings/a;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/settings/a;->b:Landroid/util/ArrayMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/settings/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/settings/a;->d:Landroidx/preference/PreferenceDataStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/a;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/settings/a;->b:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/settings/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/settings/a;->d:Landroidx/preference/PreferenceDataStore;

    .line 8
    .line 9
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->a(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/util/ArrayMap;Landroid/content/Context;Landroidx/preference/PreferenceDataStore;Landroid/content/pm/PackageInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
