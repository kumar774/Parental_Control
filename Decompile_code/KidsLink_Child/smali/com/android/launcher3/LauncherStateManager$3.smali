.class Lcom/android/launcher3/LauncherStateManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherStateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherStateManager;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$3;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/LauncherStateManager$3;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$3;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager;->access$500(Lcom/android/launcher3/LauncherStateManager;)[Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$3;->val$index:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    return-void
.end method
