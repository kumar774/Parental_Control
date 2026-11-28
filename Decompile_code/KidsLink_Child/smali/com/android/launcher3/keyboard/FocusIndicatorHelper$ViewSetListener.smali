.class Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewSetListener"
.end annotation


# instance fields
.field private final mCallOnCancel:Z

.field private mCalled:Z

.field private final mViewToSet:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mViewToSet:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mViewToSet:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->setCurrentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
