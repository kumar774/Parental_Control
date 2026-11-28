.class Lcom/android/launcher3/Workspace$15;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->updateNotificationDots(Ljava/util/function/Predicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$folderIds:Lcom/android/launcher3/util/IntSet;

.field final synthetic val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field final synthetic val$updatedDots:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$15;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Workspace$15;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/Workspace$15;->val$updatedDots:Ljava/util/function/Predicate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/Workspace$15;->val$folderIds:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/Workspace$15;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/ItemInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/Workspace$15;->val$updatedDots:Ljava/util/function/Predicate;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/Workspace$15;->val$packageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/ItemInfo;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/launcher3/Workspace$15;->val$folderIds:Lcom/android/launcher3/util/IntSet;

    .line 34
    .line 35
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->container:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
