.class public final synthetic Lcom/android/launcher3/notification/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/notification/NotificationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/notification/NotificationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/notification/b;->a:Lcom/android/launcher3/notification/NotificationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/b;->a:Lcom/android/launcher3/notification/NotificationListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/notification/NotificationListener;->a(Lcom/android/launcher3/notification/NotificationListener;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
