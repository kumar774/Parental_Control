.class Lcom/android/launcher3/Launcher$5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;

.field final synthetic val$appWidgetId:I

.field final synthetic val$layout:Landroid/appwidget/AppWidgetHostView;

.field final synthetic val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/Launcher$5;->val$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/Launcher$5;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/Launcher$5;->val$layout:Landroid/appwidget/AppWidgetHostView;

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
    iget-object v0, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/Launcher$5;->val$appWidgetId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Launcher$5;->val$requestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/Launcher$5;->val$layout:Landroid/appwidget/AppWidgetHostView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->access$100(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
