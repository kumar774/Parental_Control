.class public Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;
.super Landroidx/customview/widget/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ScrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AccessibilityHelper"
.end annotation


# static fields
.field private static final DRAG_HANDLE_ID:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ScrimView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-int p1, p1

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p3, v0, p2}, Lcom/android/launcher3/logging/UserEventDispatcher;->logActionOnControl(III)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$600()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->startWallpaperPicker(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$700()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->onWidgetsClicked(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$800()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->startSettings(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->X(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->P(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/launcher3/views/ScrimView;->access$400(Lcom/android/launcher3/views/ScrimView;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aget v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/launcher3/views/ScrimView;->access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->Q(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x10

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/u;->U(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/u;->b0(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 99
    .line 100
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isWallpaperAllowed(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v0, Landroidx/core/view/accessibility/u$a;

    .line 121
    .line 122
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$600()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$600()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/u$a;

    .line 141
    .line 142
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$700()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$700()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/core/view/accessibility/u$a;

    .line 161
    .line 162
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$800()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {}, Lcom/android/launcher3/views/ScrimView;->access$800()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method
