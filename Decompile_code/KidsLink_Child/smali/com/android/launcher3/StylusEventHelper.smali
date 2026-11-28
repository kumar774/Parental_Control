.class public Lcom/android/launcher3/StylusEventHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;
    }
.end annotation


# instance fields
.field private mIsButtonPressed:Z

.field private mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

.field private final mSlop:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    .line 32
    .line 33
    return-void
.end method

.method private static isStylusButtonPressed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v2

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method


# virtual methods
.method public inStylusButtonPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/StylusEventHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    .line 33
    .line 34
    invoke-static {v1, v4, v5, v6}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onPressed(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onReleased(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onReleased(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    iput-boolean v0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onPressed(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    :goto_0
    return v2
.end method
