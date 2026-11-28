.class public final synthetic Lcom/android/launcher3/model/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/b0;->a:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/b0;->a:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/model/ShortcutsChangedTask;->c(Lcom/android/launcher3/WorkspaceItemInfo;)Lcom/android/launcher3/ItemInfoWithIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
