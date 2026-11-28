.class public Lcom/android/launcher3/settings/PreferenceHighlighter;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final END_COLOR:I

.field private static final HIGHLIGHT_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/settings/PreferenceHighlighter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIGHLIGHT_DURATION:J = 0x3a98L

.field private static final HIGHLIGHT_FADE_IN_DURATION:J = 0xc8L

.field private static final HIGHLIGHT_FADE_OUT_DURATION:J = 0x1f4L


# instance fields
.field private mHighLightStarted:Z

.field private mHighlightColor:I

.field private final mIndex:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/settings/PreferenceHighlighter$1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "highlightColor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/settings/PreferenceHighlighter$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/settings/PreferenceHighlighter;->HIGHLIGHT_COLOR:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/android/launcher3/settings/PreferenceHighlighter;->END_COLOR:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighLightStarted:Z

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/settings/PreferenceHighlighter;->END_COLOR:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighlightColor:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mIndex:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/settings/PreferenceHighlighter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighlightColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/settings/PreferenceHighlighter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighlightColor:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/settings/PreferenceHighlighter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/settings/PreferenceHighlighter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/settings/PreferenceHighlighter;->removeHighlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeHighlight()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/settings/PreferenceHighlighter;->HIGHLIGHT_COLOR:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighlightColor:I

    .line 4
    .line 5
    sget v2, Lcom/android/launcher3/settings/PreferenceHighlighter;->END_COLOR:I

    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x3a98

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/settings/PreferenceHighlighter$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/PreferenceHighlighter$3;-><init>(Lcom/android/launcher3/settings/PreferenceHighlighter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighLightStarted:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean p3, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighLightStarted:Z

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    invoke-static {p3, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sget-object v1, Lcom/android/launcher3/settings/PreferenceHighlighter;->HIGHLIGHT_COLOR:Landroid/util/Property;

    .line 42
    .line 43
    sget v2, Lcom/android/launcher3/settings/PreferenceHighlighter;->END_COLOR:I

    .line 44
    .line 45
    filled-new-array {v2, p3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p0, v1, p3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/android/launcher3/settings/PreferenceHighlighter$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/PreferenceHighlighter$2;-><init>(Lcom/android/launcher3/settings/PreferenceHighlighter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    iput-boolean p3, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighLightStarted:Z

    .line 79
    .line 80
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mHighlightColor:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float v5, p2

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    add-float v6, p2, p3

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v2, p1

    .line 113
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter;->mIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
