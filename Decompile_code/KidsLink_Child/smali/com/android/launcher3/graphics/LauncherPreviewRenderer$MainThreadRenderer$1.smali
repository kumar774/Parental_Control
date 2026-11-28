.class Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer$1;
.super Landroid/widget/TextClock;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer$1;->this$1:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer$1;->this$1:Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$MainThreadRenderer;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->access$300(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
