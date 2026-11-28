.class public Lu/y$j;
.super Lu/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu/y;->b(FJLandroid/view/View;Lu/i;)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-boolean p1, p0, Lu/y;->h:Z

    .line 15
    return p1
.end method
