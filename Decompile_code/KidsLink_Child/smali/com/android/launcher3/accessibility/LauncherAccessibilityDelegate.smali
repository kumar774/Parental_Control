.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;,
        Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;
    }
.end annotation


# static fields
.field protected static final ADD_TO_WORKSPACE:I

.field public static final DEEP_SHORTCUTS:I

.field protected static final MOVE:I

.field protected static final MOVE_TO_WORKSPACE:I

.field public static final RECONFIGURE:I

.field public static final REMOVE:I

.field protected static final RESIZE:I

.field public static final SHORTCUTS_AND_NOTIFICATIONS:I

.field private static final TAG:Ljava/lang/String; = "LauncherAccessibilityDelegate"

.field public static final UNINSTALL:I


# instance fields
.field protected final mActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

.field final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->action_remove:I

    .line 2
    .line 3
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$id;->action_uninstall:I

    .line 6
    .line 7
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$id;->action_reconfigure:I

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/R$id;->action_add_to_workspace:I

    .line 14
    .line 15
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$id;->action_move:I

    .line 18
    .line 19
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 20
    .line 21
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_workspace:I

    .line 22
    .line 23
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$id;->action_resize:I

    .line 26
    .line 27
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 28
    .line 29
    sget v0, Lcom/android/launcher3/R$id;->action_deep_shortcuts:I

    .line 30
    .line 31
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$id;->action_shortcuts_and_notifications:I

    .line 34
    .line 35
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 17
    .line 18
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    sget v3, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 33
    .line 34
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    .line 36
    sget v3, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 49
    .line 50
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    sget v3, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 65
    .line 66
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 67
    .line 68
    sget v3, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 81
    .line 82
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 83
    .line 84
    sget v3, Lcom/android/launcher3/R$string;->action_move:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 97
    .line 98
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 99
    .line 100
    sget v3, Lcom/android/launcher3/R$string;->action_move_to_workspace:I

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 113
    .line 114
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 115
    .line 116
    sget v3, Lcom/android/launcher3/R$string;->action_resize:I

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 129
    .line 130
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 131
    .line 132
    sget v3, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    .line 145
    .line 146
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 147
    .line 148
    sget v4, Lcom/android/launcher3/R$string;->shortcuts_menu_with_notifications_description:I

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v3, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/IntArray;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 33
    .line 34
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 38
    .line 39
    iget v5, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 51
    .line 52
    iget v5, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    sget v2, Lcom/android/launcher3/R$string;->action_increase_width:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 66
    .line 67
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 68
    .line 69
    if-le v2, v4, :cond_3

    .line 70
    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_width:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 85
    .line 86
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 87
    .line 88
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 100
    .line 101
    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 102
    .line 103
    sub-int/2addr v2, v3

    .line 104
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->action_increase_height:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 118
    .line 119
    iget p2, p2, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 120
    .line 121
    if-le p1, p2, :cond_6

    .line 122
    .line 123
    if-le p1, v3, :cond_6

    .line 124
    .line 125
    sget p1, Lcom/android/launcher3/R$string;->action_decrease_height:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_0
    return-object v0
.end method

.method private itemSupportsAccessibleDrag(Lcom/android/launcher3/ItemInfo;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of p1, p1, Lcom/android/launcher3/FolderInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public addAccessibilityAction(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addSupportedActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    aget-object v4, v1, v3

    .line 62
    .line 63
    invoke-virtual {v4, v0, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez p3, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/ItemInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 96
    .line 97
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 106
    .line 107
    .line 108
    iget p3, v0, Lcom/android/launcher3/ItemInfo;->container:I

    .line 109
    .line 110
    if-ltz p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 113
    .line 114
    sget p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p3, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    move-object p3, v0

    .line 131
    check-cast p3, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 132
    .line 133
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/IntArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 144
    .line 145
    sget p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    instance-of p1, v0, Lcom/android/launcher3/AppInfo;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    instance-of p1, v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    return-void

    .line 166
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 167
    .line 168
    sget p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method announceConfirmation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method announceConfirmation(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/ItemInfo;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 15
    .line 16
    instance-of v1, p2, Lcom/android/launcher3/FolderInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragController;->prepareAccessibleDrag(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-static {p1, v1, p2, v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 26
    .line 27
    iget v5, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 28
    .line 29
    invoke-virtual {v2, p2, v4, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 51
    .line 52
    iget v5, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 53
    .line 54
    iget v6, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 55
    .line 56
    invoke-virtual {v2, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 78
    .line 79
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 80
    .line 81
    invoke-virtual {v0, p2, v2, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, "LauncherAccessibilityDelegate"

    .line 88
    .line 89
    const-string p2, "Not enough space on an empty screen"

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1
.end method

.method public getDragInfo()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-int/2addr p2, v0

    .line 20
    aput p2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/2addr p2, v0

    .line 27
    aput p2, v1, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->completeAccessibleDrag([I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public isInAccessibleDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 12
    .line 13
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addSupportedActions(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/ItemInfo;I)Z
    .locals 10

    .line 1
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    new-array p1, v2, [I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 30
    .line 31
    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZLjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 51
    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lcom/android/launcher3/WorkspaceItemInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/FolderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v5, v1}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/WorkspaceItemInfo;Z)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/ItemInfo;[I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v8, p1, v1

    .line 76
    .line 77
    aget v9, p1, v3

    .line 78
    .line 79
    const/16 v6, -0x64

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/ItemInfo;IIII)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;

    .line 90
    .line 91
    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$2;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/ItemInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 100
    .line 101
    if-ne p3, v0, :cond_4

    .line 102
    .line 103
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/IntArray;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/android/launcher3/R$string;->action_resize:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;

    .line 150
    .line 151
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$3;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/util/IntArray;Landroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_4
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 163
    .line 164
    if-ne p3, v0, :cond_6

    .line 165
    .line 166
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    return v1

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    array-length v2, v0

    .line 187
    move v4, v1

    .line 188
    :goto_1
    if-ge v4, v2, :cond_8

    .line 189
    .line 190
    aget-object v5, v0, v4

    .line 191
    .line 192
    invoke-virtual {v5, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/ItemInfo;Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne p3, v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    :goto_2
    return v1
.end method

.method performResizeAction(ILandroid/view/View;Lcom/android/launcher3/LauncherAppWidgetInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/android/launcher3/R$string;->action_increase_width:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 32
    .line 33
    sub-int/2addr p1, v3

    .line 34
    iget v2, p3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 35
    .line 36
    iget v4, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 45
    .line 46
    iget v2, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iget v2, p3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 50
    .line 51
    iget v4, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 60
    .line 61
    sub-int/2addr p1, v3

    .line 62
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 63
    .line 64
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 65
    .line 66
    sub-int/2addr p1, v3

    .line 67
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 68
    .line 69
    :cond_2
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 73
    .line 74
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 75
    .line 76
    add-int/2addr p1, v3

    .line 77
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_width:I

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 85
    .line 86
    sub-int/2addr p1, v3

    .line 87
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 88
    .line 89
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 90
    .line 91
    sub-int/2addr p1, v3

    .line 92
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget v2, Lcom/android/launcher3/R$string;->action_increase_height:I

    .line 96
    .line 97
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 100
    .line 101
    iget v2, p3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 102
    .line 103
    iget v4, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    iget v4, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 115
    .line 116
    sub-int/2addr p1, v3

    .line 117
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 118
    .line 119
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 123
    .line 124
    :cond_5
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 128
    .line 129
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 130
    .line 131
    add-int/2addr p1, v3

    .line 132
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_height:I

    .line 136
    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 140
    .line 141
    sub-int/2addr p1, v3

    .line 142
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 143
    .line 144
    iget p1, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 145
    .line 146
    sub-int/2addr p1, v3

    .line 147
    iput p1, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 148
    .line 149
    :cond_7
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 158
    .line 159
    iget v1, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 160
    .line 161
    iget v2, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 162
    .line 163
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 168
    .line 169
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual/range {v3 .. v8}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/ItemInfo;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 194
    .line 195
    sget p2, Lcom/android/launcher3/R$string;->widget_resized:I

    .line 196
    .line 197
    iget v0, p3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget p3, p3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 204
    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
