.class public Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/FocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagedFolderKeyEventListener"
.end annotation


# instance fields
.field private final mFolder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleNoopKey(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v10, v4

    .line 44
    check-cast v10, Lcom/android/launcher3/folder/FolderPagedView;

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v3}, Lcom/android/launcher3/util/FocusLogic;->createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move v4, p2

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne p2, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->handleNoopKey(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    sub-int/2addr v7, v1

    .line 88
    invoke-static {v10, v7}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_1
    sub-int/2addr v7, v1

    .line 104
    invoke-static {v10, v7}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 111
    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, v1

    .line 115
    aget-object v2, v5, v2

    .line 116
    .line 117
    array-length v2, v2

    .line 118
    sub-int/2addr v2, v1

    .line 119
    invoke-virtual {p2, p3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    sub-int/2addr v7, v1

    .line 125
    invoke-static {v10, v7}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 136
    .line 137
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 140
    .line 141
    .line 142
    const/4 v6, -0x5

    .line 143
    if-ne p2, v6, :cond_3

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move p2, v2

    .line 148
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    xor-int/2addr p2, v6

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    array-length p2, v5

    .line 157
    add-int/lit8 v2, p2, -0x1

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    invoke-virtual {v3, v2, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    add-int/2addr v7, v1

    .line 175
    invoke-static {v10, v7}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    add-int/2addr v7, v1

    .line 190
    invoke-static {v10, v7}, Lcom/android/launcher3/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p1, p2}, Lcom/android/launcher3/util/FocusLogic;->getAdjacentChildInNextFolderPage(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 p2, 0x0

    .line 205
    :goto_2
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    invoke-static {v4, p1}, Lcom/android/launcher3/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/FocusHelper$PagedFolderKeyEventListener;->handleNoopKey(ILandroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
