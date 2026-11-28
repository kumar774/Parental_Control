.class Laa/e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$b;


# direct methods
.method constructor <init>(Laa/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 6
    .line 7
    iget-object v0, v0, Laa/e$b;->a:Laa/e;

    .line 8
    .line 9
    iget-object v0, v0, Laa/c;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 15
    .line 16
    iget-object v0, v0, Laa/e$b;->a:Laa/e;

    .line 17
    .line 18
    iget-object v1, v0, Laa/c;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Laa/e;->f(Laa/e;)Landroid/animation/IntEvaluator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 25
    .line 26
    iget-object v2, v2, Laa/e$b;->a:Laa/e;

    .line 27
    .line 28
    invoke-static {v2}, Laa/e;->g(Laa/e;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 50
    .line 51
    iget-object v2, v2, Laa/e$b;->a:Laa/e;

    .line 52
    .line 53
    invoke-static {v2}, Laa/e;->f(Laa/e;)Landroid/animation/IntEvaluator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 58
    .line 59
    iget-object v4, v4, Laa/e$b;->a:Laa/e;

    .line 60
    .line 61
    invoke-static {v4}, Laa/e;->h(Laa/e;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laa/e$b$a;->a:Laa/e$b;

    .line 81
    .line 82
    iget-object v0, v0, Laa/e$b;->a:Laa/e;

    .line 83
    .line 84
    invoke-static {v0, p1}, Laa/e;->j(Laa/e;F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
