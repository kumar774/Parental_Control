.class Lcom/android/launcher3/Workspace$14;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->updateShortcuts(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$folderIds:Lcom/android/launcher3/util/IntSet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$14;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Workspace$14;->val$folderIds:Lcom/android/launcher3/util/IntSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/FolderInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/Workspace$14;->val$folderIds:Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/FolderInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/FolderInfo;->itemsChanged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method
