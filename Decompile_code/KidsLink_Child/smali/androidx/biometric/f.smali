.class public Landroidx/biometric/f;
.super Landroidx/lifecycle/i0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/f$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/concurrent/Executor;

.field private e:Landroidx/biometric/c;

.field private f:Landroidx/biometric/g;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroidx/lifecycle/v;

.field private o:Landroidx/lifecycle/v;

.field private p:Landroidx/lifecycle/v;

.field private q:Landroidx/lifecycle/v;

.field private r:Landroidx/lifecycle/v;

.field private s:Z

.field private t:Landroidx/lifecycle/v;

.field private u:I

.field private v:Landroidx/lifecycle/v;

.field private w:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/f;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/f;->s:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/f;->u:I

    .line 11
    .line 12
    return-void
.end method

.method private static P(Landroidx/lifecycle/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/c;

    .line 3
    .line 4
    return-void
.end method

.method B(Landroidx/biometric/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method D(Landroidx/biometric/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method J(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->u:I

    .line 2
    .line 3
    return-void
.end method

.method L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/f;->P(Landroidx/lifecycle/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method g()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->n:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method j()Landroidx/biometric/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/g;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/biometric/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    .line 13
    .line 14
    return-object v0
.end method

.method k()Landroidx/biometric/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/f$a;-><init>(Landroidx/biometric/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/c;

    .line 13
    .line 14
    return-object v0
.end method

.method l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/biometric/f$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/f$b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method m()Landroidx/biometric/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->u:I

    .line 2
    .line 3
    return v0
.end method

.method q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->v:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method x()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->t:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method z()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/v;

    .line 13
    .line 14
    return-object v0
.end method
