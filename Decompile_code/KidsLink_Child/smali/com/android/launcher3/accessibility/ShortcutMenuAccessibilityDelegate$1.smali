.class Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field final synthetic val$coordinates:[I

.field final synthetic val$info:Lcom/android/launcher3/WorkspaceItemInfo;

.field final synthetic val$screenId:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/WorkspaceItemInfo;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$screenId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$coordinates:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$screenId:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$coordinates:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aget v6, v0, v7

    .line 20
    .line 21
    const/16 v3, -0x64

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->val$info:Lcom/android/launcher3/WorkspaceItemInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v7}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate$1;->this$0:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 51
    .line 52
    sget v1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
