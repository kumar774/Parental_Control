.class Lcom/android/launcher3/Workspace$ReorderAlarmListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReorderAlarmListener"
.end annotation


# instance fields
.field final child:Landroid/view/View;

.field final dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field final dragViewCenter:[F

.field final minSpanX:I

.field final minSpanY:I

.field final spanX:I

.field final spanY:I

.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragViewCenter:[F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v11, v1, [I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    aget v3, v2, v13

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    const/4 v14, 0x1

    .line 15
    aget v2, v2, v14

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget v4, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 19
    .line 20
    iget v5, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 21
    .line 22
    iget-object v6, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 25
    .line 26
    move/from16 v24, v3

    .line 27
    .line 28
    move v3, v2

    .line 29
    move/from16 v2, v24

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 40
    .line 41
    aget v2, v10, v13

    .line 42
    .line 43
    iput v2, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 44
    .line 45
    aget v2, v10, v14

    .line 46
    .line 47
    iput v2, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 52
    .line 53
    aget v4, v3, v13

    .line 54
    .line 55
    float-to-int v4, v4

    .line 56
    aget v3, v3, v14

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    iget v5, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    .line 60
    .line 61
    iget v6, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    .line 62
    .line 63
    iget v7, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 64
    .line 65
    iget v8, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 66
    .line 67
    iget-object v9, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    move/from16 v24, v4

    .line 71
    .line 72
    move v4, v3

    .line 73
    move/from16 v3, v24

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 84
    .line 85
    aget v3, v2, v13

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    aget v2, v2, v14

    .line 90
    .line 91
    if-gez v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 102
    .line 103
    .line 104
    :goto_1
    aget v1, v11, v13

    .line 105
    .line 106
    iget v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    aget v1, v11, v14

    .line 111
    .line 112
    iget v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v22, v13

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    move/from16 v22, v14

    .line 121
    .line 122
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 123
    .line 124
    iget-object v15, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/android/launcher3/Workspace;->access$200(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 135
    .line 136
    aget v18, v1, v13

    .line 137
    .line 138
    aget v19, v1, v14

    .line 139
    .line 140
    aget v20, v11, v13

    .line 141
    .line 142
    aget v21, v11, v14

    .line 143
    .line 144
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v23}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
