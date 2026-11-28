.class Lcom/android/launcher3/LauncherProvider$ChangeListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeListenerWrapper"
.end annotation


# static fields
.field private static final MSG_APP_WIDGET_HOST_RESET:I = 0x2

.field private static final MSG_LAUNCHER_PROVIDER_CHANGED:I = 0x1


# instance fields
.field private mListener:Lcom/android/launcher3/LauncherProviderChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider$ChangeListenerWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/android/launcher3/LauncherProvider$ChangeListenerWrapper;Lcom/android/launcher3/LauncherProviderChangeListener;)Lcom/android/launcher3/LauncherProviderChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$ChangeListenerWrapper;->mListener:Lcom/android/launcher3/LauncherProviderChangeListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$ChangeListenerWrapper;->mListener:Lcom/android/launcher3/LauncherProviderChangeListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/LauncherProviderChangeListener;->onAppWidgetHostReset()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/LauncherProviderChangeListener;->onLauncherProviderChanged()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return v1
.end method
