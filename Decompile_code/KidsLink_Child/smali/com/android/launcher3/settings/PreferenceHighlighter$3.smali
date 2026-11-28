.class Lcom/android/launcher3/settings/PreferenceHighlighter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/PreferenceHighlighter;->removeHighlight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/PreferenceHighlighter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/settings/PreferenceHighlighter;->access$100(Lcom/android/launcher3/settings/PreferenceHighlighter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
