.class public Lcom/bumptech/glide/m;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/i<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final F1:Lcom/bumptech/glide/request/i;


# instance fields
.field private A1:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private B1:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C1:Z

.field private D1:Z

.field private E1:Z

.field private final r1:Landroid/content/Context;

.field private final s1:Lcom/bumptech/glide/n;

.field private final t1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final u1:Lcom/bumptech/glide/c;

.field private final v1:Lcom/bumptech/glide/e;

.field private w1:Lcom/bumptech/glide/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private x1:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y1:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private z1:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 14
    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->U0(Z)Lcom/bumptech/glide/request/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 29
    sput-object v0, Lcom/bumptech/glide/m;->F1:Lcom/bumptech/glide/request/i;

    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
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
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/n;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->C1:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/m;->u1:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/m;->r1:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->F(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m;->v1:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/n;->D()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->y1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/n;->E()Lcom/bumptech/glide/request/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V
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
            "Lcom/bumptech/glide/m<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/m;->u1:Lcom/bumptech/glide/c;

    iget-object v1, p2, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    iget-object v2, p2, Lcom/bumptech/glide/m;->r1:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/m;->D1:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->D1:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    return-void
.end method

.method private D1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->D1:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;->k1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/p;->h()Lcom/bumptech/glide/request/e;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/e;->g(Lcom/bumptech/glide/request/e;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/m;->H1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 28
    const-string p2, "\u0e8a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p4, p2}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bumptech/glide/request/e;

    .line 36
    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->isRunning()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-interface {p4}, Lcom/bumptech/glide/request/e;->h()V

    .line 45
    :cond_0
    return-object p1

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    .line 48
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/n;->y(Lcom/bumptech/glide/request/target/p;)V

    .line 51
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/p;->l(Lcom/bumptech/glide/request/e;)V

    .line 54
    iget-object p3, p0, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/n;->Z(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/e;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "\u0e8b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method private H1(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->k0()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->isComplete()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->D1:Z

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/m;

    .line 27
    return-object p1
.end method

.method private T1(Landroid/net/Uri;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, "\u0e8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/m;->i1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method private U1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/m;->r1:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/m;->v1:Lcom/bumptech/glide/e;

    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/k;

    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/request/transition/g;

    .line 20
    move-result-object v15

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
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/k;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private i1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->r1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->V0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/m;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/m;->r1:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/signature/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->S0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/m;

    .line 25
    return-object p1
.end method

.method private k1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 11
    .param p2    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 8
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/j;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->R()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->Q()I

    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->l1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private l1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 23
    .param p3    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 9
    move-object/from16 v13, p1

    .line 11
    move-object/from16 v1, p4

    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 21
    move-object/from16 v1, p4

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 28
    move-object/from16 v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 32
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 38
    move/from16 v7, p7

    .line 40
    move/from16 v8, p8

    .line 42
    move-object/from16 v9, p9

    .line 44
    move-object/from16 v10, p10

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->n1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->R()I

    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 61
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->Q()I

    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->u0()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->R()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->Q()I

    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 89
    move/from16 v20, v2

    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 95
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/j;

    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object/from16 v14, p2

    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 108
    move-object/from16 v16, v3

    .line 110
    move-object/from16 v17, v1

    .line 112
    move-object/from16 v21, v2

    .line 114
    move-object/from16 v22, p10

    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/m;->l1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->n(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    .line 123
    return-object v3
.end method

.method private n1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/j;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
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
    iget-object v0, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/m;->E1:Z

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/m;->C1:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object/from16 v14, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/j;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/m;->x1(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->Q()I

    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 66
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->u0()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->R()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->Q()I

    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 82
    move/from16 v17, v1

    .line 84
    new-instance v10, Lcom/bumptech/glide/request/l;

    .line 86
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    .line 89
    move-object/from16 v0, p0

    .line 91
    move-object/from16 v1, p1

    .line 93
    move-object/from16 v2, p2

    .line 95
    move-object/from16 v3, p3

    .line 97
    move-object/from16 v4, p9

    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 102
    move-object/from16 v7, p6

    .line 104
    move/from16 v8, p7

    .line 106
    move/from16 v9, p8

    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->U1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/m;->E1:Z

    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 126
    move/from16 v8, v17

    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->l1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/m;->E1:Z

    .line 138
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/l;->m(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "\u0e8d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 152
    if-eqz v0, :cond_5

    .line 154
    new-instance v14, Lcom/bumptech/glide/request/l;

    .line 156
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object/from16 v3, p3

    .line 167
    move-object/from16 v4, p9

    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 172
    move-object/from16 v7, p6

    .line 174
    move/from16 v8, p7

    .line 176
    move/from16 v9, p8

    .line 178
    move-object/from16 v10, p10

    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->U1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->T0(F)Lcom/bumptech/glide/request/a;

    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v11, v13}, Lcom/bumptech/glide/m;->x1(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->U1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/l;->m(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 216
    move-object/from16 v1, p1

    .line 218
    move-object/from16 v2, p2

    .line 220
    move-object/from16 v3, p3

    .line 222
    move-object/from16 v4, p9

    .line 224
    move-object/from16 v5, p4

    .line 226
    move-object/from16 v6, p5

    .line 228
    move-object/from16 v7, p6

    .line 230
    move/from16 v8, p7

    .line 232
    move/from16 v9, p8

    .line 234
    move-object/from16 v10, p10

    .line 236
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/m;->U1(Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/j;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private p1()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->s1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private x1(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 2
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/m$a;->b:[I

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
    const-string v1, "\u0e8e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->V()Lcom/bumptech/glide/j;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/j;->IMMEDIATE:Lcom/bumptech/glide/j;

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lcom/bumptech/glide/j;->HIGH:Lcom/bumptech/glide/j;

    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object p1, Lcom/bumptech/glide/j;->NORMAL:Lcom/bumptech/glide/j;

    .line 54
    return-object p1
.end method

.method private y1(Ljava/util/List;)V
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
            "Lcom/bumptech/glide/request/h<",
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
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->g1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public C1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/m;->E1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method E1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/m;->D1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->t0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->r0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/request/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y0()Lcom/bumptech/glide/request/a;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/request/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A0()Lcom/bumptech/glide/request/a;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/request/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y0()Lcom/bumptech/glide/request/a;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/request/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x0()Lcom/bumptech/glide/request/a;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->v1:Lcom/bumptech/glide/e;

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/r;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/m;->D1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bumptech/glide/request/target/r;

    .line 97
    return-object p1

    .line 37
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

.method public I1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->I1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->g1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public J1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->n1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public K1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->n1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L1(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/m;->T1(Landroid/net/Uri;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M1(Ljava/io/File;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->i1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P1(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q1(Ljava/net/URL;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1([B)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->S1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->g0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->n1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->p0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->J1(Z)Lcom/bumptech/glide/request/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public V1()Lcom/bumptech/glide/request/target/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/m;->W1(II)Lcom/bumptech/glide/request/target/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W1(II)Lcom/bumptech/glide/request/target/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/m;->c(Lcom/bumptech/glide/n;II)Lcom/bumptech/glide/request/target/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->C1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X1()Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/m;->Y1(II)Lcom/bumptech/glide/request/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y1(II)Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/g;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/bumptech/glide/util/f;->a()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/m;->E1(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/p;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bumptech/glide/request/d;

    .line 16
    return-object p1
.end method

.method public Z1(F)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->Z1(F)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-ltz v0, :cond_1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v0, p1, v0

    .line 25
    if-gtz v0, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bumptech/glide/m;

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "\u0e8f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/m;

    .line 24
    return-object p1
.end method

.method public bridge synthetic b(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q1(Ljava/net/URL;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b2(Ljava/util/List;)Lcom/bumptech/glide/m;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/m<",
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
    check-cast v2, Lcom/bumptech/glide/m;

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
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->L1(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs c2([Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->b2(Ljava/util/List;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->a2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->R1([B)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d2(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->d2(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\u0e8a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/o;

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->C1:Z

    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bumptech/glide/m;

    .line 35
    return-object p1
.end method

.method public bridge synthetic e(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M1(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/m;

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->C1:Z

    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/m;->C1:Z

    .line 88
    if-ne v0, v2, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->D1:Z

    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/m;->D1:Z

    .line 94
    if-ne v0, p1, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->g1(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/m;

    .line 40
    return-object p1
.end method

.method public h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/m;

    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/m;->t1:Ljava/lang/Class;

    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 37
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/m;->B1:Ljava/lang/Float;

    .line 43
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->r(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->C1:Z

    .line 49
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->D1:Z

    .line 55
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/o;->q(II)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public bridge synthetic k(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->J1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o1()Lcom/bumptech/glide/m;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/m;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->a()Lcom/bumptech/glide/o;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/m;->w1:Lcom/bumptech/glide/o;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/m;->y1:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/m;->z1:Lcom/bumptech/glide/m;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 48
    :cond_2
    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q1(II)Lcom/bumptech/glide/request/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u1()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/m;->Y1(II)Lcom/bumptech/glide/request/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->N1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u1()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->C1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 1
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o1()Lcom/bumptech/glide/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->A1:Lcom/bumptech/glide/m;

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->Q0()Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/m;

    .line 24
    return-object p1
.end method

.method public t1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->s1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/m;->p1()Lcom/bumptech/glide/m;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->s1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected u1()Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 3
    const-class v1, Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V

    .line 8
    sget-object v1, Lcom/bumptech/glide/m;->F1:Lcom/bumptech/glide/request/i;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method v1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->x1:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method w1()Lcom/bumptech/glide/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->s1:Lcom/bumptech/glide/n;

    .line 3
    return-object v0
.end method

.method public z1(II)Lcom/bumptech/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/m;->Y1(II)Lcom/bumptech/glide/request/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
