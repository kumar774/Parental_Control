.class public Lcom/android/launcher3/model/AppLaunchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field public static final CONTAINER_ALL_APPS:Ljava/lang/String;

.field public static final CONTAINER_DEFAULT:Ljava/lang/String;

.field public static final CONTAINER_PREDICTIONS:Ljava/lang/String;

.field public static final CONTAINER_SEARCH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/model/AppLaunchTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/launcher3/model/AppLaunchTracker;->CONTAINER_DEFAULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/model/AppLaunchTracker;->CONTAINER_ALL_APPS:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher3/model/AppLaunchTracker;->CONTAINER_PREDICTIONS:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/android/launcher3/model/AppLaunchTracker;->CONTAINER_SEARCH:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/model/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/android/launcher3/model/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/launcher3/model/AppLaunchTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/model/AppLaunchTracker;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->app_launch_tracker_class:I

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/model/AppLaunchTracker;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/model/AppLaunchTracker;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public onReturnedToHome()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartApp(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
