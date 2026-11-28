.class public Lf1/q1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lf1/q1;

.field public b:Z


# direct methods
.method public constructor <init>(Lf1/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x7e000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf1/r1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lf1/r1;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1}, Lf1/r1;->a(Landroid/view/View;)V

    .line 20
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 3
    iget v0, v0, Lf1/q1;->d:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 14
    iput v2, v0, Lf1/q1;->d:I

    .line 16
    :cond_0
    iget-object v0, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 18
    iget-object v2, v0, Lf1/q1;->c:Ljava/lang/Runnable;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iput-object v1, v0, Lf1/q1;->c:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1
    const/high16 v0, 0x7e000000

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lf1/r1;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lf1/r1;

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {v1, p1}, Lf1/r1;->b(Landroid/view/View;)V

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lf1/q1$f;->b:Z

    .line 48
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/q1$f;->b:Z

    .line 4
    iget-object v0, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 6
    iget v0, v0, Lf1/q1;->d:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lf1/q1$f;->a:Lf1/q1;

    .line 18
    iget-object v1, v0, Lf1/q1;->b:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iput-object v2, v0, Lf1/q1;->b:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1
    const/high16 v0, 0x7e000000

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lf1/r1;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lf1/r1;

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v2, p1}, Lf1/r1;->c(Landroid/view/View;)V

    .line 45
    :cond_3
    return-void
.end method
