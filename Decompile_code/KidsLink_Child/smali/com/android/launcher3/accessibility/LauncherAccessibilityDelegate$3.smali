.class Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field final synthetic val$actions:Lcom/android/launcher3/util/IntArray;

.field final synthetic val$host:Landroid/view/View;

.field final synthetic val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/util/IntArray;Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$actions:Lcom/android/launcher3/util/IntArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$host:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->this$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$actions:Lcom/android/launcher3/util/IntArray;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$host:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;->val$info:Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
