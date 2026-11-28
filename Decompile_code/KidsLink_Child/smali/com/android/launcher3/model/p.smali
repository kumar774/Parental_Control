.class public final synthetic Lcom/android/launcher3/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/LoaderCursor;

.field public final synthetic b:Lcom/android/launcher3/WorkspaceItemInfo;

.field public final synthetic c:Lcom/android/launcher3/icons/LauncherIcons;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/icons/LauncherIcons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/p;->a:Lcom/android/launcher3/model/LoaderCursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/p;->b:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/p;->c:Lcom/android/launcher3/icons/LauncherIcons;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/p;->a:Lcom/android/launcher3/model/LoaderCursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/p;->b:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/p;->c:Lcom/android/launcher3/icons/LauncherIcons;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/model/LoaderTask;->a(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/WorkspaceItemInfo;Lcom/android/launcher3/icons/LauncherIcons;)Lcom/android/launcher3/ItemInfoWithIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
