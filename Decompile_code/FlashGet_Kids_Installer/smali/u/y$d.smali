.class public Lu/y$d;
.super Lu/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;FJLu/i;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Lu/y;->h:Z

    .line 3
    return p1
.end method

.method public k(Landroid/view/View;Lu/i;FJDD)Z
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu/y;->b(FJLandroid/view/View;Lu/i;)F

    .line 9
    move-result p2

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 13
    move-result-wide p3

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 17
    move-result-wide p3

    .line 18
    double-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 23
    iget-boolean p1, p0, Lu/y;->h:Z

    .line 25
    return p1
.end method
