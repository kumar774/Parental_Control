.class public abstract Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lia/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lga/c;->b:Z

    .line 4
    iput v0, p0, Lga/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILia/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lga/c;->a:Z

    .line 8
    iput-boolean v0, p0, Lga/c;->b:Z

    .line 9
    iput-object p1, p0, Lga/c;->c:Landroid/view/View;

    .line 10
    iput p2, p0, Lga/c;->d:I

    .line 11
    iput-object p3, p0, Lga/c;->e:Lia/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lga/c;->d:I

    .line 3
    return v0
.end method

.method public abstract d()V
.end method

.method public e(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    new-instance v0, Lga/c$a;

    .line 6
    invoke-direct {v0, p0}, Lga/c$a;-><init>(Lga/c;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    return-object p1
.end method

.method public f(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lga/c$b;

    .line 3
    invoke-direct {v0, p0}, Lga/c$b;-><init>(Lga/c;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    return-object p1
.end method
