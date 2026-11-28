.class Lcom/android/launcher3/dragndrop/SystemDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field mLastX:F

.field mLastY:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Landroid/content/Context;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragExitWindow()V

    .line 14
    .line 15
    .line 16
    :pswitch_1
    return v1

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 49
    .line 50
    iget v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 51
    .line 52
    iget v2, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v0, v2, p1}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastX:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/android/launcher3/dragndrop/SystemDragDriver;->mLastY:F

    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
