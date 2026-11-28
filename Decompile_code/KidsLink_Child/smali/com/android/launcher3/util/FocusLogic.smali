.class public Lcom/android/launcher3/util/FocusLogic;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ALL_APPS_COLUMN:I = -0xb

.field public static final CURRENT_PAGE_FIRST_ITEM:I = -0x6

.field public static final CURRENT_PAGE_LAST_ITEM:I = -0x7

.field private static final DEBUG:Z = false

.field public static final EMPTY:I = -0x1

.field public static final NEXT_PAGE_FIRST_ITEM:I = -0x8

.field public static final NEXT_PAGE_LEFT_COLUMN:I = -0x9

.field public static final NEXT_PAGE_RIGHT_COLUMN:I = -0xa

.field public static final NOOP:I = -0x1

.field public static final PIVOT:I = 0x64

.field public static final PREVIOUS_PAGE_FIRST_ITEM:I = -0x3

.field public static final PREVIOUS_PAGE_LAST_ITEM:I = -0x4

.field public static final PREVIOUS_PAGE_LEFT_COLUMN:I = -0x5

.field public static final PREVIOUS_PAGE_RIGHT_COLUMN:I = -0x2

.field private static final TAG:Ljava/lang/String; = "FocusLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createFullMatrix(II)[[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput p0, v0, p1

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    :goto_0
    if-ge p1, p0, :cond_0

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static createSparseMatrix(Lcom/android/launcher3/CellLayout;)[[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, p0}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 44
    .line 45
    iget v6, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 52
    .line 53
    iget v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sub-int v6, v1, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    :cond_1
    if-ge v6, v1, :cond_2

    .line 62
    .line 63
    if-ge v5, p0, :cond_2

    .line 64
    .line 65
    aget-object v6, v3, v6

    .line 66
    .line 67
    aput v4, v6, v5

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method public static createSparseMatrixWithHotseat(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;)[[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    invoke-static {v2, v3}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 69
    .line 70
    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 79
    .line 80
    aget-object v4, p1, v4

    .line 81
    .line 82
    aput v2, v4, v3

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    :goto_3
    if-ltz v2, :cond_4

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 106
    .line 107
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 108
    .line 109
    aget-object v3, p1, v3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v2

    .line 120
    aput v5, v3, v4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 132
    .line 133
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aget-object v4, p1, v4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    aput v5, v4, v3

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    return-object p1
.end method

.method public static createSparseMatrixWithPivotColumn(Lcom/android/launcher3/CellLayout;II)[[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, p0}, Lcom/android/launcher3/util/FocusLogic;->createFullMatrix(II)[[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 43
    .line 44
    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 51
    .line 52
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    sub-int/2addr v4, p1

    .line 57
    aget-object v4, p0, v4

    .line 58
    .line 59
    aput v2, v4, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-object v4, p0, v4

    .line 63
    .line 64
    aput v2, v4, v3

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x64

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    aget-object p1, p0, v1

    .line 74
    .line 75
    aput v0, p1, p2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    aget-object p1, p0, p1

    .line 79
    .line 80
    aput v0, p1, p2

    .line 81
    .line 82
    return-object p0
.end method

.method public static getAdjacentChildInNextFolderPage(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 8
    .line 9
    const/16 v0, -0x9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 v1, p2, -0x1

    .line 37
    .line 38
    :goto_1
    if-ltz v1, :cond_4

    .line 39
    .line 40
    move p2, p1

    .line 41
    :goto_2
    if-ltz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static getStringIndex(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "NOOP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PREVIOUS_PAGE_RIGHT_COLUMN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PREVIOUS_PAGE_FIRST"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "PREVIOUS_PAGE_LAST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "CURRENT_PAGE_FIRST"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "CURRENT_PAGE_LAST"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "NEXT_PAGE_FIRST"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NEXT_PAGE_LEFT_COLUMN"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ALL_APPS_COLUMN"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static handleDpadHorizontal(III[[IIZ)I
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    move v8, v6

    .line 15
    move v9, v8

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v1, :cond_2

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_1
    if-ge v10, v2, :cond_1

    .line 21
    .line 22
    aget-object v11, v3, v7

    .line 23
    .line 24
    aget v11, v11, v10

    .line 25
    .line 26
    if-ne v11, v0, :cond_0

    .line 27
    .line 28
    move v8, v7

    .line 29
    move v9, v10

    .line 30
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int v7, v8, v4

    .line 37
    .line 38
    move v10, v6

    .line 39
    :goto_2
    const/16 v11, -0xb

    .line 40
    .line 41
    if-ltz v7, :cond_4

    .line 42
    .line 43
    if-ge v7, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v7, v9, v1, v2, v3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eq v10, v6, :cond_3

    .line 50
    .line 51
    if-eq v10, v11, :cond_3

    .line 52
    .line 53
    return v10

    .line 54
    :cond_3
    add-int/2addr v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_3
    if-ge v12, v2, :cond_c

    .line 60
    .line 61
    mul-int v15, v12, v4

    .line 62
    .line 63
    add-int v5, v9, v15

    .line 64
    .line 65
    sub-int v7, v9, v15

    .line 66
    .line 67
    add-int/2addr v15, v8

    .line 68
    invoke-static {v15, v5, v1, v2, v3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v11, :cond_5

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    :cond_5
    invoke-static {v15, v7, v1, v2, v3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v11, :cond_6

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    :cond_6
    :goto_4
    if-ltz v15, :cond_b

    .line 83
    .line 84
    if-ge v15, v1, :cond_b

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    add-int/lit8 v6, v1, -0x1

    .line 89
    .line 90
    if-ge v15, v6, :cond_7

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v6, 0x0

    .line 95
    :goto_5
    add-int/2addr v6, v5

    .line 96
    invoke-static {v15, v6, v1, v2, v3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v10, -0x1

    .line 101
    if-eq v6, v10, :cond_8

    .line 102
    .line 103
    return v6

    .line 104
    :cond_8
    if-eqz v14, :cond_9

    .line 105
    .line 106
    add-int/lit8 v6, v1, -0x1

    .line 107
    .line 108
    if-ge v15, v6, :cond_9

    .line 109
    .line 110
    neg-int v6, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 v6, 0x0

    .line 113
    :goto_6
    add-int/2addr v6, v7

    .line 114
    invoke-static {v15, v6, v1, v2, v3}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v6, -0x1

    .line 119
    if-eq v10, v6, :cond_a

    .line 120
    .line 121
    return v10

    .line 122
    :cond_a
    add-int/2addr v15, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/4 v6, -0x1

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    const/16 v1, 0x64

    .line 129
    .line 130
    if-ne v0, v1, :cond_10

    .line 131
    .line 132
    const/4 v0, -0x4

    .line 133
    const/4 v1, -0x8

    .line 134
    if-eqz p5, :cond_e

    .line 135
    .line 136
    if-gez v4, :cond_d

    .line 137
    .line 138
    return v1

    .line 139
    :cond_d
    return v0

    .line 140
    :cond_e
    if-gez v4, :cond_f

    .line 141
    .line 142
    return v0

    .line 143
    :cond_f
    return v1

    .line 144
    :cond_10
    return v10

    .line 145
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Dpad navigation requires a matrix."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method private static handleDpadVertical(III[[II)I
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v0, :cond_2

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_1
    if-ge v9, v1, :cond_1

    .line 19
    .line 20
    aget-object v10, v2, v6

    .line 21
    .line 22
    aget v10, v10, v9

    .line 23
    .line 24
    move/from16 v11, p0

    .line 25
    .line 26
    if-ne v10, v11, :cond_0

    .line 27
    .line 28
    move v8, v6

    .line 29
    move v7, v9

    .line 30
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v11, p0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int v6, v7, v3

    .line 39
    .line 40
    move v9, v5

    .line 41
    :goto_2
    const/16 v10, -0xb

    .line 42
    .line 43
    if-ltz v6, :cond_4

    .line 44
    .line 45
    if-ge v6, v1, :cond_4

    .line 46
    .line 47
    if-ltz v6, :cond_4

    .line 48
    .line 49
    invoke-static {v8, v6, v0, v1, v2}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v9, v5, :cond_3

    .line 54
    .line 55
    if-eq v9, v10, :cond_3

    .line 56
    .line 57
    return v9

    .line 58
    :cond_3
    add-int/2addr v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_3
    if-ge v11, v0, :cond_c

    .line 64
    .line 65
    mul-int v14, v11, v3

    .line 66
    .line 67
    add-int v15, v8, v14

    .line 68
    .line 69
    sub-int v4, v8, v14

    .line 70
    .line 71
    add-int/2addr v14, v7

    .line 72
    invoke-static {v15, v14, v0, v1, v2}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v10, :cond_5

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    :cond_5
    invoke-static {v4, v14, v0, v1, v2}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v10, :cond_6

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    :cond_6
    :goto_4
    if-ltz v14, :cond_b

    .line 87
    .line 88
    if-ge v14, v1, :cond_b

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    add-int/lit8 v6, v1, -0x1

    .line 93
    .line 94
    if-ge v14, v6, :cond_7

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v6, 0x0

    .line 99
    :goto_5
    add-int/2addr v6, v15

    .line 100
    invoke-static {v6, v14, v0, v1, v2}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v5, :cond_8

    .line 105
    .line 106
    return v6

    .line 107
    :cond_8
    if-eqz v13, :cond_9

    .line 108
    .line 109
    add-int/lit8 v6, v1, -0x1

    .line 110
    .line 111
    if-ge v14, v6, :cond_9

    .line 112
    .line 113
    neg-int v6, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 v6, 0x0

    .line 116
    :goto_6
    add-int/2addr v6, v4

    .line 117
    invoke-static {v6, v14, v0, v1, v2}, Lcom/android/launcher3/util/FocusLogic;->inspectMatrix(IIII[[I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v5, :cond_a

    .line 122
    .line 123
    return v9

    .line 124
    :cond_a
    add-int/2addr v14, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    return v9

    .line 130
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Dpad navigation requires a matrix."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static handleKeyEvent(I[[IIIIZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    move v4, v1

    .line 17
    :goto_1
    const/16 v1, 0x5c

    .line 18
    .line 19
    if-eq p0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    if-eq p0, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x7a

    .line 26
    .line 27
    if-eq p0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    if-eq p0, v1, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    const/4 v6, 0x1

    .line 39
    move-object v5, p1

    .line 40
    move v2, p2

    .line 41
    move v7, p5

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    sub-int/2addr p4, v1

    .line 51
    if-ge p3, p4, :cond_2

    .line 52
    .line 53
    const/16 p0, -0x9

    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    if-lez p3, :cond_3

    .line 61
    .line 62
    const/4 p0, -0x5

    .line 63
    :cond_3
    return p0

    .line 64
    :pswitch_1
    move-object v5, p1

    .line 65
    move v2, p2

    .line 66
    move v7, p5

    .line 67
    const/4 v6, -0x1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    if-lez p3, :cond_4

    .line 77
    .line 78
    const/4 p0, -0x2

    .line 79
    return p0

    .line 80
    :cond_4
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    sub-int/2addr p4, v1

    .line 85
    if-ge p3, p4, :cond_5

    .line 86
    .line 87
    const/16 p0, -0xa

    .line 88
    .line 89
    :cond_5
    return p0

    .line 90
    :pswitch_2
    move-object v5, p1

    .line 91
    move v2, p2

    .line 92
    invoke-static {v2, v3, v4, v5, v1}, Lcom/android/launcher3/util/FocusLogic;->handleDpadVertical(III[[II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_3
    move-object v5, p1

    .line 98
    move v2, p2

    .line 99
    invoke-static {v2, v3, v4, v5, v0}, Lcom/android/launcher3/util/FocusLogic;->handleDpadVertical(III[[II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    invoke-static {}, Lcom/android/launcher3/util/FocusLogic;->handleMoveEnd()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_7
    invoke-static {}, Lcom/android/launcher3/util/FocusLogic;->handleMoveHome()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_8
    invoke-static {p3, p4}, Lcom/android/launcher3/util/FocusLogic;->handlePageDown(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_9
    invoke-static {p3}, Lcom/android/launcher3/util/FocusLogic;->handlePageUp(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handleMoveEnd()I
    .locals 1

    .line 1
    const/4 v0, -0x7

    .line 2
    return v0
.end method

.method private static handleMoveHome()I
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    return v0
.end method

.method private static handlePageDown(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x8

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x7

    .line 8
    return p0
.end method

.method private static handlePageUp(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, -0x6

    .line 6
    return p0
.end method

.method private static inspectMatrix(IIII[[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/FocusLogic;->isValid(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget-object p0, p4, p0

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    if-eq p0, p3, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return p3
.end method

.method private static isValid(IIII)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static printMatrix([[I)V
    .locals 9

    .line 1
    const-string v0, "\tprintMap:"

    .line 2
    .line 3
    const-string v1, "FocusLogic"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    const-string v5, "\t\t"

    .line 17
    .line 18
    move v6, v2

    .line 19
    :goto_1
    if-ge v6, v0, :cond_0

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget-object v5, p0, v6

    .line 30
    .line 31
    aget v5, v5, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v8, "%3d"

    .line 42
    .line 43
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static shouldConsume(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
