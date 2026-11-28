.class public final synthetic Lcom/android/launcher3/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/e;->a:Landroid/os/UserHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/e;->a:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->f(Landroid/os/UserHandle;Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
