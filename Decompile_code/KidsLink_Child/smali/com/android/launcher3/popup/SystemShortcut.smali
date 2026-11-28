.class public abstract Lcom/android/launcher3/popup/SystemShortcut;
.super Lcom/android/launcher3/ItemInfo;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/SystemShortcut$Install;,
        Lcom/android/launcher3/popup/SystemShortcut$AppInfo;,
        Lcom/android/launcher3/popup/SystemShortcut$Widgets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/ItemInfo;"
    }
.end annotation


# instance fields
.field private final mAccessibilityActionId:I

.field private final mContentDescription:Ljava/lang/CharSequence;

.field private final mIcon:Landroid/graphics/drawable/Icon;

.field private final mIconResId:I

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mLabelResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabel:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabel:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mContentDescription:Ljava/lang/CharSequence;

    .line 12
    iput p4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 14
    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 16
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 17
    iget v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    iput v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 18
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    .line 19
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabel:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/android/launcher3/popup/SystemShortcut;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mContentDescription:Ljava/lang/CharSequence;

    .line 21
    iget p1, p1, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    iput p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    return-void
.end method

.method protected static dismissTaskMenuView(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x78f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract getOnClickListener(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/ItemInfo;)Landroid/view/View$OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/ItemInfo;",
            ")",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation
.end method

.method public hasHandlerForAction(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isLeftGroup()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/launcher3/popup/n;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/android/launcher3/popup/n;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/SystemShortcut;->getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/launcher3/popup/m;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/android/launcher3/popup/m;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mIconResId:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabel:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mLabelResId:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
