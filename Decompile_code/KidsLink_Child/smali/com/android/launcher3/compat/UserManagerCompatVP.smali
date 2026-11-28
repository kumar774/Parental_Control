.class public Lcom/android/launcher3/compat/UserManagerCompatVP;
.super Lcom/android/launcher3/compat/UserManagerCompatVNMr1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/compat/UserManagerCompatVNMr1;->mUserManager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/compat/c;->a(Landroid/os/UserManager;ZLandroid/os/UserHandle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
