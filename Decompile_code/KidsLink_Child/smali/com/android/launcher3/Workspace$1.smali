.class Lcom/android/launcher3/Workspace$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;

.field final synthetic val$animate:Z

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$stripEmptyScreens:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$1;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace$1;->val$animate:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/Workspace$1;->val$onComplete:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace$1;->val$stripEmptyScreens:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace$1;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace$1;->val$animate:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Workspace$1;->val$onComplete:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/Workspace$1;->val$stripEmptyScreens:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
