.class public Lcom/bumptech/glide/k;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/h<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final x0:Lm4/i;


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:Lcom/bumptech/glide/l;

.field public final l0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final m0:Lcom/bumptech/glide/b;

.field public final n0:Lcom/bumptech/glide/d;

.field public o0:Lcom/bumptech/glide/m;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public q0:Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/h<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public r0:Lcom/bumptech/glide/k;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public s0:Lcom/bumptech/glide/k;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public t0:Ljava/lang/Float;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public u0:Z

.field public v0:Z

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lm4/i;

    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 6
    sget-object v1, Lv3/j;->c:Lv3/j;

    .line 8
    invoke-virtual {v0, v1}, Lm4/a;->y(Lv3/j;)Lm4/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm4/i;

    .line 14
    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    .line 16
    invoke-virtual {v0, v1}, Lm4/a;->M0(Lcom/bumptech/glide/i;)Lm4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm4/i;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lm4/a;->V0(Z)Lm4/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm4/i;

    .line 29
    sput-object v0, Lcom/bumptech/glide/k;->x0:Lm4/i;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->u0:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/k;->m0:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/k;->k0:Lcom/bumptech/glide/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/k;->l0:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/k;->j0:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->E(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->n0:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->D1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->D()Lm4/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/k;->m0:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/k;->k0:Lcom/bumptech/glide/l;

    iget-object v2, p2, Lcom/bumptech/glide/k;->j0:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/k;->p0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/k;->p0:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/k;->v0:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->v0:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    return-void
.end method


# virtual methods
.method public A1()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 3
    const-class v1, Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    .line 8
    sget-object v1, Lcom/bumptech/glide/k;->x0:Lm4/i;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final B1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u0497"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lcom/bumptech/glide/i;->HIGH:Lcom/bumptech/glide/i;

    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    .line 52
    return-object p1
.end method

.method public final D1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm4/h;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l1(Lm4/h;)Lcom/bumptech/glide/k;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public E1(II)Lm4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm4/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/k;->Z1(II)Lm4/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F1(Ln4/p;)Ln4/p;
    .locals 2
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ln4/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lq4/f;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/k;->G1(Ln4/p;Lm4/h;Ljava/util/concurrent/Executor;)Ln4/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public G1(Ln4/p;Lm4/h;Ljava/util/concurrent/Executor;)Ln4/p;
    .locals 0
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ln4/p<",
            "TTranscodeType;>;>(TY;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->H1(Ln4/p;Lm4/h;Lm4/a;Ljava/util/concurrent/Executor;)Ln4/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H1(Ln4/p;Lm4/h;Lm4/a;Ljava/util/concurrent/Executor;)Ln4/p;
    .locals 1
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ln4/p<",
            "TTranscodeType;>;>(TY;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Lm4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->v0:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->o1(Ln4/p;Lm4/h;Lm4/a;Ljava/util/concurrent/Executor;)Lm4/e;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Ln4/p;->o()Lm4/e;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lm4/e;->d(Lm4/e;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/k;->J1(Lm4/a;Lm4/e;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 28
    const-string p2, "\u0498"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p4, p2}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lm4/e;

    .line 36
    invoke-interface {p2}, Lm4/e;->isRunning()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-interface {p4}, Lm4/e;->i()V

    .line 45
    :cond_0
    return-object p1

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->k0:Lcom/bumptech/glide/l;

    .line 48
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 51
    invoke-interface {p1, p2}, Ln4/p;->i(Lm4/e;)V

    .line 54
    iget-object p3, p0, Lcom/bumptech/glide/k;->k0:Lcom/bumptech/glide/l;

    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->Y(Ln4/p;Lm4/e;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "\u0499"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public I1(Landroid/widget/ImageView;)Ln4/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ln4/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->b()V

    .line 4
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lm4/a;->w0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lm4/a;->B:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lm4/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lm4/a;->B0()Lm4/a;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lm4/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lm4/a;->D0()Lm4/a;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lm4/a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lm4/a;->B0()Lm4/a;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lm4/a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lm4/a;->A0()Lm4/a;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->n0:Lcom/bumptech/glide/d;

    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/k;->l0:Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ln4/r;

    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lq4/f;->b()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->H1(Ln4/p;Lm4/h;Lm4/a;Ljava/util/concurrent/Executor;)Ln4/p;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ln4/r;

    .line 95
    return-object p1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J1(Lm4/a;Lm4/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a<",
            "*>;",
            "Lm4/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p1, Lm4/a;->w:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p2}, Lm4/e;->k()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public K1(Lm4/h;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->K1(Lm4/h;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->l1(Lm4/h;)Lcom/bumptech/glide/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public L1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv3/j;->b:Lv3/j;

    .line 7
    invoke-static {v0}, Lm4/i;->r1(Lv3/j;)Lm4/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public M1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv3/j;->b:Lv3/j;

    .line 7
    invoke-static {v0}, Lm4/i;->r1(Lv3/j;)Lm4/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public N1(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lc/v0;
        .end annotation

        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->j0:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lp4/a;->c(Landroid/content/Context;)Lt3/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm4/i;->M1(Lt3/e;)Lm4/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S1(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T1([B)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # [B
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm4/a;->k0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lv3/j;->b:Lv3/j;

    .line 13
    invoke-static {v0}, Lm4/i;->r1(Lv3/j;)Lm4/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lm4/a;->s0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lm4/i;->O1(Z)Lm4/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public final U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->U1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->p0:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->v0:Z

    .line 19
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/k;

    .line 25
    return-object p1
.end method

.method public final V1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/a;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lm4/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/p<",
            "TTranscodeType;>;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Lm4/a<",
            "*>;",
            "Lm4/f;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->j0:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/k;->n0:Lcom/bumptech/glide/d;

    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/k;->p0:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/k;->l0:Ljava/lang/Class;

    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lv3/k;

    .line 16
    move-result-object v14

    .line 17
    move-object/from16 v3, p6

    .line 19
    iget-object v15, v3, Lcom/bumptech/glide/m;->o:Lo4/g;

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v6, p4

    .line 25
    move/from16 v7, p8

    .line 27
    move/from16 v8, p9

    .line 29
    move-object/from16 v9, p7

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v13, p5

    .line 37
    move-object/from16 v16, p10

    .line 39
    invoke-static/range {v1 .. v16}, Lm4/k;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm4/a;IILcom/bumptech/glide/i;Ln4/p;Lm4/h;Ljava/util/List;Lm4/f;Lv3/k;Lo4/g;Ljava/util/concurrent/Executor;)Lm4/k;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method public W1()Ln4/p;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->X1(II)Ln4/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X1(II)Ln4/p;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln4/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->k0:Lcom/bumptech/glide/l;

    .line 3
    invoke-static {v0, p1, p2}, Ln4/m;->b(Lcom/bumptech/glide/l;II)Ln4/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->F1(Ln4/p;)Ln4/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Y1()Lm4/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->Z1(II)Lm4/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z1(II)Lm4/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm4/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm4/g;

    .line 3
    invoke-direct {v0, p1, p2}, Lm4/g;-><init>(II)V

    .line 6
    invoke-static {}, Lq4/f;->a()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->G1(Ln4/p;Lm4/h;Ljava/util/concurrent/Executor;)Ln4/p;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm4/d;

    .line 16
    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->S1(Ljava/net/URL;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a2(F)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a2(F)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/k;->t0:Ljava/lang/Float;

    .line 31
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bumptech/glide/k;

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\u049a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 16
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/k;

    .line 22
    return-object p1
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->N1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c2(Ljava/util/List;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/k;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->T1([B)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs d2([Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/k;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->c2(Ljava/util/List;)Lcom/bumptech/glide/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic e(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->O1(Ljava/io/File;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->e2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "\u0498"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/m;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->u0:Z

    .line 27
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/k;

    .line 33
    return-object p1
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->M1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm4/a;)Lm4/a;
    .locals 0
    .param p1    # Lm4/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->L1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Lm4/h;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->l1(Lm4/h;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bumptech/glide/k;

    .line 38
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lc/q0;
        .end annotation

        .annotation build Lc/v0;
        .end annotation

        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->P1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n1(Lm4/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lm4/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lq4/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lm4/a;->g(Lm4/a;)Lm4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 10
    return-object p1
.end method

.method public final o1(Ln4/p;Lm4/h;Lm4/a;Ljava/util/concurrent/Executor;)Lm4/e;
    .locals 11
    .param p2    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "TTranscodeType;>;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Lm4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 8
    iget-object v6, p3, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 10
    iget v7, p3, Lm4/a;->y:I

    .line 12
    iget v8, p3, Lm4/a;->x:I

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v9, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->p1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;
    .locals 23
    .param p3    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lm4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/p<",
            "TTranscodeType;>;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Lm4/f;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lm4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p9

    .line 5
    iget-object v0, v11, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lm4/b;

    .line 11
    move-object/from16 v13, p1

    .line 13
    move-object/from16 v1, p4

    .line 15
    invoke-direct {v0, v13, v1}, Lm4/b;-><init>(Ljava/lang/Object;Lm4/f;)V

    .line 18
    move-object v4, v0

    .line 19
    move-object v15, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v13, p1

    .line 23
    move-object/from16 v1, p4

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v15, v0

    .line 27
    move-object v4, v1

    .line 28
    :goto_0
    move-object/from16 v0, p0

    .line 30
    move-object/from16 v1, p1

    .line 32
    move-object/from16 v2, p2

    .line 34
    move-object/from16 v3, p3

    .line 36
    move-object/from16 v5, p5

    .line 38
    move-object/from16 v6, p6

    .line 40
    move/from16 v7, p7

    .line 42
    move/from16 v8, p8

    .line 44
    move-object/from16 v9, p9

    .line 46
    move-object/from16 v10, p10

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->q1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;

    .line 51
    move-result-object v0

    .line 52
    if-nez v15, :cond_1

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 57
    iget v2, v1, Lm4/a;->y:I

    .line 59
    iget v1, v1, Lm4/a;->x:I

    .line 61
    invoke-static/range {p7 .. p8}, Lq4/n;->w(II)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    iget-object v3, v11, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 69
    invoke-virtual {v3}, Lm4/a;->x0()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 75
    iget v1, v12, Lm4/a;->y:I

    .line 77
    iget v2, v12, Lm4/a;->x:I

    .line 79
    move/from16 v19, v1

    .line 81
    move/from16 v20, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move/from16 v20, v1

    .line 86
    move/from16 v19, v2

    .line 88
    :goto_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 90
    iget-object v2, v1, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 92
    iget-object v3, v1, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 94
    move-object v12, v1

    .line 95
    move-object/from16 v13, p1

    .line 97
    move-object/from16 v14, p2

    .line 99
    move-object v4, v15

    .line 100
    move-object/from16 v15, p3

    .line 102
    move-object/from16 v16, v4

    .line 104
    move-object/from16 v17, v2

    .line 106
    move-object/from16 v18, v3

    .line 108
    move-object/from16 v21, v1

    .line 110
    move-object/from16 v22, p10

    .line 112
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/k;->p1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;

    .line 115
    move-result-object v1

    .line 116
    iput-object v0, v4, Lm4/b;->c:Lm4/e;

    .line 118
    iput-object v1, v4, Lm4/b;->d:Lm4/e;

    .line 120
    return-object v4
.end method

.method public bridge synthetic q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->R1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;
    .locals 19
    .param p4    # Lm4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/p<",
            "TTranscodeType;>;",
            "Lm4/h<",
            "TTranscodeType;>;",
            "Lm4/f;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lm4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v13, p6

    .line 9
    move-object/from16 v14, p9

    .line 11
    iget-object v0, v11, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->w0:Z

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 21
    iget-boolean v2, v0, Lcom/bumptech/glide/k;->u0:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move-object/from16 v15, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v15, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lm4/a;->n0()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v11, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 37
    iget-object v0, v0, Lm4/a;->r:Lcom/bumptech/glide/i;

    .line 39
    :goto_1
    move-object/from16 v16, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/k;->B1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 49
    iget v1, v0, Lm4/a;->y:I

    .line 51
    iget v0, v0, Lm4/a;->x:I

    .line 53
    invoke-static/range {p7 .. p8}, Lq4/n;->w(II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 61
    invoke-virtual {v2}, Lm4/a;->x0()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    iget v0, v14, Lm4/a;->y:I

    .line 69
    iget v1, v14, Lm4/a;->x:I

    .line 71
    move/from16 v17, v0

    .line 73
    move/from16 v18, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move/from16 v18, v0

    .line 78
    move/from16 v17, v1

    .line 80
    :goto_3
    new-instance v10, Lm4/l;

    .line 82
    invoke-direct {v10, v12, v5}, Lm4/l;-><init>(Ljava/lang/Object;Lm4/f;)V

    .line 85
    move-object/from16 v0, p0

    .line 87
    move-object/from16 v1, p1

    .line 89
    move-object/from16 v2, p2

    .line 91
    move-object/from16 v3, p3

    .line 93
    move-object/from16 v4, p9

    .line 95
    move-object v5, v10

    .line 96
    move-object/from16 v6, p5

    .line 98
    move-object/from16 v7, p6

    .line 100
    move/from16 v8, p7

    .line 102
    move/from16 v9, p8

    .line 104
    move-object v13, v10

    .line 105
    move-object/from16 v10, p10

    .line 107
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->V1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/a;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lm4/e;

    .line 110
    move-result-object v14

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->w0:Z

    .line 114
    iget-object v9, v11, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 116
    move-object v0, v9

    .line 117
    move-object v4, v13

    .line 118
    move-object v5, v15

    .line 119
    move-object/from16 v6, v16

    .line 121
    move/from16 v7, v17

    .line 123
    move/from16 v8, v18

    .line 125
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->p1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILm4/a;Ljava/util/concurrent/Executor;)Lm4/e;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->w0:Z

    .line 132
    iput-object v14, v13, Lm4/l;->c:Lm4/e;

    .line 134
    iput-object v0, v13, Lm4/l;->d:Lm4/e;

    .line 136
    return-object v13

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v1, "\u049b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->t0:Ljava/lang/Float;

    .line 147
    if-eqz v0, :cond_5

    .line 149
    new-instance v15, Lm4/l;

    .line 151
    invoke-direct {v15, v12, v5}, Lm4/l;-><init>(Ljava/lang/Object;Lm4/f;)V

    .line 154
    move-object/from16 v0, p0

    .line 156
    move-object/from16 v1, p1

    .line 158
    move-object/from16 v2, p2

    .line 160
    move-object/from16 v3, p3

    .line 162
    move-object/from16 v4, p9

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v6, p5

    .line 167
    move-object/from16 v7, p6

    .line 169
    move/from16 v8, p7

    .line 171
    move/from16 v9, p8

    .line 173
    move-object/from16 v10, p10

    .line 175
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->V1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/a;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lm4/e;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual/range {p9 .. p9}, Lm4/a;->t()Lm4/a;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v11, Lcom/bumptech/glide/k;->t0:Ljava/lang/Float;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lm4/a;->U0(F)Lm4/a;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/k;->B1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 196
    move-result-object v7

    .line 197
    move-object/from16 v0, p0

    .line 199
    move-object/from16 v1, p1

    .line 201
    move-object v12, v10

    .line 202
    move-object/from16 v10, p10

    .line 204
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->V1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/a;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lm4/e;

    .line 207
    move-result-object v0

    .line 208
    iput-object v12, v15, Lm4/l;->c:Lm4/e;

    .line 210
    iput-object v0, v15, Lm4/l;->d:Lm4/e;

    .line 212
    return-object v15

    .line 213
    :cond_5
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move-object/from16 v2, p2

    .line 219
    move-object/from16 v3, p3

    .line 221
    move-object/from16 v4, p9

    .line 223
    move-object/from16 v5, p4

    .line 225
    move-object/from16 v6, p5

    .line 227
    move-object/from16 v7, p6

    .line 229
    move/from16 v8, p7

    .line 231
    move/from16 v9, p8

    .line 233
    move-object/from16 v10, p10

    .line 235
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/k;->V1(Ljava/lang/Object;Ln4/p;Lm4/h;Lm4/a;Lm4/f;Lcom/bumptech/glide/m;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lm4/e;

    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public r1()Lcom/bumptech/glide/k;
    .locals 3
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lm4/a;->t()Lm4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/k;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/k;->o0:Lcom/bumptech/glide/m;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/k;->q0:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/k;->r0:Lcom/bumptech/glide/k;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 48
    :cond_2
    return-object v0
.end method

.method public final s1()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->b2(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic t()Lm4/a;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1(II)Lm4/d;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm4/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A1()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/k;->Z1(II)Lm4/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v1(Ln4/p;)Ln4/p;
    .locals 1
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ln4/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->A1()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F1(Ln4/p;)Ln4/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/a;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r1()Lcom/bumptech/glide/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->s0:Lcom/bumptech/glide/k;

    .line 16
    invoke-virtual {p0}, Lm4/a;->Q0()Lm4/a;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/k;

    .line 22
    return-object p1
.end method

.method public z1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->s1()Lcom/bumptech/glide/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->x1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
