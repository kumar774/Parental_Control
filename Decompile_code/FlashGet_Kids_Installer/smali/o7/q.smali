.class public final Lo7/q;
.super Lo7/r;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/r<",
        "Lo7/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I
    .annotation build Lc/f;
    .end annotation
.end field

.field public static final x:I
    .annotation build Lc/f;
    .end annotation
.end field


# instance fields
.field public final r:I

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$c;->qa:I

    .line 3
    sput v0, Lo7/q;->w:I

    .line 5
    sget v0, Lq6/a$c;->Aa:I

    .line 7
    sput v0, Lo7/q;->x:I

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lo7/q;->r(IZ)Lo7/w;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo7/e;

    .line 7
    invoke-direct {v1}, Lo7/e;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lo7/r;-><init>(Lo7/w;Lo7/w;)V

    .line 13
    iput p1, p0, Lo7/q;->r:I

    .line 15
    iput-boolean p2, p0, Lo7/q;->s:Z

    .line 17
    return-void
.end method

.method public static r(IZ)Lo7/w;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Lo7/s;

    .line 11
    invoke-direct {p0, p1}, Lo7/s;-><init>(Z)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u297e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Lo7/t;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/16 p1, 0x50

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x30

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lo7/t;-><init>(I)V

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lo7/t;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    const p1, 0x800005

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p1, 0x800003

    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lo7/t;-><init>(I)V

    .line 54
    return-object p0
.end method

.method private static s()Lo7/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo7/e;

    .line 3
    invoke-direct {v0}, Lo7/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lo7/w;)V
    .locals 0
    .param p1    # Lo7/w;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lo7/r;->a(Lo7/w;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lo7/r;->d()V

    .line 4
    return-void
.end method

.method public g(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lo7/q;->w:I

    .line 3
    return p1
.end method

.method public j(Z)I
    .locals 0
    .annotation build Lc/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lo7/q;->x:I

    .line 3
    return p1
.end method

.method public k()Lo7/w;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo7/r;->o:Lo7/w;

    .line 3
    return-object v0
.end method

.method public l()Lo7/w;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo7/r;->p:Lo7/w;

    .line 3
    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo7/r;->e(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo7/r;->e(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Lo7/w;)Z
    .locals 1
    .param p1    # Lo7/w;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lo7/r;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lo7/w;)V
    .locals 0
    .param p1    # Lo7/w;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lo7/r;->p:Lo7/w;

    .line 3
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lo7/q;->r:I

    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lo7/q;->s:Z

    .line 3
    return v0
.end method
