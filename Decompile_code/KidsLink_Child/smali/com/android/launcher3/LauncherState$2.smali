.class Lcom/android/launcher3/LauncherState$2;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherState;

.field final synthetic val$centerPage:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherState$2;->this$0:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/LauncherState$2;->val$centerPage:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherState$2;->val$centerPage:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method
