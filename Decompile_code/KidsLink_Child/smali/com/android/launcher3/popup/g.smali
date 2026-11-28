.class public final synthetic Lcom/android/launcher3/popup/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Landroid/os/UserHandle;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/android/launcher3/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/Launcher;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/List;Lcom/android/launcher3/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/g;->b:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/g;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/g;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/popup/g;->e:Landroid/content/ComponentName;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/popup/g;->f:Landroid/os/UserHandle;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/popup/g;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/popup/g;->h:Lcom/android/launcher3/ItemInfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/g;->b:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/popup/g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/popup/g;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/popup/g;->e:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/popup/g;->f:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/popup/g;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/launcher3/popup/g;->h:Lcom/android/launcher3/ItemInfo;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/popup/PopupPopulator;->c(Ljava/util/List;Lcom/android/launcher3/Launcher;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/List;Lcom/android/launcher3/ItemInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
