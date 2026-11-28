.class public abstract Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lba/c;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laa/c;-><init>(Landroid/view/View;ILba/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILba/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laa/c;->a:Z

    .line 4
    iput-boolean v0, p0, Laa/c;->b:Z

    .line 5
    iput-object p1, p0, Laa/c;->c:Landroid/view/View;

    .line 6
    iput p2, p0, Laa/c;->d:I

    .line 7
    iput-object p3, p0, Laa/c;->e:Lba/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laa/c$a;-><init>(Laa/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    new-instance v0, Laa/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa/c$b;-><init>(Laa/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
