.class Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AppWidgetResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntRange"
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 8
    .line 9
    :goto_0
    iput p1, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 18
    .line 19
    :goto_1
    iput p1, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 20
    .line 21
    return-void
.end method

.method public applyDeltaAndBound(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 2
    .line 3
    .line 4
    iget p3, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 10
    .line 11
    :cond_0
    iget p3, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 12
    .line 13
    if-le p3, p5, :cond_1

    .line 14
    .line 15
    iput p5, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p6}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p3, p4, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 26
    .line 27
    sub-int/2addr p1, p4

    .line 28
    iput p1, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p1, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 34
    .line 35
    add-int/2addr p1, p4

    .line 36
    iput p1, p6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 37
    .line 38
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    sub-int/2addr p1, p2

    .line 49
    return p1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p6}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1
.end method

.method public clamp(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 4
    .line 5
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
