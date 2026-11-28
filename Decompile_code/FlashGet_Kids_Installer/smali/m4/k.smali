.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;
.implements Ln4/o;
.implements Lm4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm4/e;",
        "Ln4/o;",
        "Lm4/j;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Z


# instance fields
.field public A:I
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field

.field public C:Ljava/lang/RuntimeException;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final b:Lr4/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lm4/h;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lm4/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/d;

.field public final h:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lm4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/i;

.field public final n:Ln4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lo4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lv3/u;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lv3/k$d;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Lv3/k;

.field public v:Lm4/k$a;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .annotation build Lc/q0;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .annotation build Lc/q0;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .annotation build Lc/q0;
    .end annotation
.end field

.field public z:I
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u27d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/k;->D:Ljava/lang/String;

    const-string v0, "\u27d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4/k;->E:Ljava/lang/String;

    .line 1
    const-string v0, "\u27d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm4/k;->F:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm4/a;IILcom/bumptech/glide/i;Ln4/p;Lm4/h;Ljava/util/List;Lm4/f;Lv3/k;Lo4/g;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p11    # Lm4/h;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lm4/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Ln4/p<",
            "TR;>;",
            "Lm4/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lm4/h<",
            "TR;>;>;",
            "Lm4/f;",
            "Lv3/k;",
            "Lo4/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lm4/k;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lm4/k;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lr4/c$c;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lm4/k;->b:Lr4/c;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lm4/k;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lm4/k;->f:Landroid/content/Context;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lm4/k;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    .line 9
    iput-object v2, v0, Lm4/k;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 10
    iput-object v2, v0, Lm4/k;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 11
    iput-object v2, v0, Lm4/k;->j:Lm4/a;

    move v2, p7

    .line 12
    iput v2, v0, Lm4/k;->k:I

    move v2, p8

    .line 13
    iput v2, v0, Lm4/k;->l:I

    move-object v2, p9

    .line 14
    iput-object v2, v0, Lm4/k;->m:Lcom/bumptech/glide/i;

    move-object v2, p10

    .line 15
    iput-object v2, v0, Lm4/k;->n:Ln4/p;

    move-object v2, p11

    .line 16
    iput-object v2, v0, Lm4/k;->d:Lm4/h;

    move-object v2, p12

    .line 17
    iput-object v2, v0, Lm4/k;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 18
    iput-object v2, v0, Lm4/k;->e:Lm4/f;

    move-object/from16 v2, p14

    .line 19
    iput-object v2, v0, Lm4/k;->u:Lv3/k;

    move-object/from16 v2, p15

    .line 20
    iput-object v2, v0, Lm4/k;->p:Lo4/g;

    move-object/from16 v2, p16

    .line 21
    iput-object v2, v0, Lm4/k;->q:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v2, Lm4/k$a;->PENDING:Lm4/k$a;

    iput-object v2, v0, Lm4/k;->v:Lm4/k$a;

    .line 23
    iget-object v2, v0, Lm4/k;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c$d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u27d4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lm4/k;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm4/a;IILcom/bumptech/glide/i;Ln4/p;Lm4/h;Ljava/util/List;Lm4/f;Lv3/k;Lo4/g;Ljava/util/concurrent/Executor;)Lm4/k;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lm4/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Ln4/p<",
            "TR;>;",
            "Lm4/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lm4/h<",
            "TR;>;>;",
            "Lm4/f;",
            "Lv3/k;",
            "Lo4/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lm4/k<",
            "TR;>;"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lm4/k;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lm4/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm4/a;IILcom/bumptech/glide/i;Ln4/p;Lm4/h;Ljava/util/List;Lm4/f;Lv3/k;Lo4/g;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Lv3/u;Ljava/lang/Object;Lt3/a;Z)V
    .locals 9
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TR;>;TR;",
            "Lt3/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lm4/k;->s()Z

    .line 4
    move-result p4

    .line 5
    sget-object v0, Lm4/k$a;->COMPLETE:Lm4/k$a;

    .line 7
    iput-object v0, p0, Lm4/k;->v:Lm4/k$a;

    .line 9
    iput-object p1, p0, Lm4/k;->r:Lv3/u;

    .line 11
    iget-object p1, p0, Lm4/k;->g:Lcom/bumptech/glide/d;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-wide v0, p0, Lm4/k;->t:J

    .line 33
    invoke-static {v0, v1}, Lq4/h;->a(J)D

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lm4/k;->B:Z

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lm4/k;->o:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    move v8, v6

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm4/h;

    .line 61
    iget-object v2, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lm4/k;->n:Ln4/p;

    .line 65
    move-object v1, p2

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    invoke-interface/range {v0 .. v5}, Lm4/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ln4/p;Lt3/a;Z)Z

    .line 71
    move-result v0

    .line 72
    or-int/2addr v8, v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v8, v6

    .line 77
    :cond_2
    iget-object v0, p0, Lm4/k;->d:Lm4/h;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget-object v2, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 83
    iget-object v3, p0, Lm4/k;->n:Ln4/p;

    .line 85
    move-object v1, p2

    .line 86
    move-object v4, p3

    .line 87
    move v5, p4

    .line 88
    invoke-interface/range {v0 .. v5}, Lm4/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ln4/p;Lt3/a;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p1, v6

    .line 96
    :goto_1
    or-int/2addr p1, v8

    .line 97
    if-nez p1, :cond_4

    .line 99
    iget-object p1, p0, Lm4/k;->p:Lo4/g;

    .line 101
    invoke-interface {p1, p3, p4}, Lo4/g;->a(Lt3/a;Z)Lo4/f;

    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lm4/k;->n:Ln4/p;

    .line 107
    invoke-interface {p3, p2, p1}, Ln4/p;->g(Ljava/lang/Object;Lo4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    iput-boolean v6, p0, Lm4/k;->B:Z

    .line 112
    invoke-virtual {p0}, Lm4/k;->x()V

    .line 115
    return-void

    .line 116
    :goto_2
    iput-boolean v6, p0, Lm4/k;->B:Z

    .line 118
    throw p1
.end method

.method public final B()V
    .locals 2
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lm4/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lm4/k;->q()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lm4/k;->p()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lm4/k;->r()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lm4/k;->n:Ln4/p;

    .line 32
    invoke-interface {v1, v0}, Ln4/p;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public a(Lv3/u;Lt3/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "*>;",
            "Lt3/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u27d6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm4/k;->b:Lr4/c;

    .line 7
    invoke-virtual {v2}, Lr4/c;->c()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lm4/k;->s:Lv3/k$d;

    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lm4/k;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "\u27d7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, Lm4/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v5, p0, Lm4/k;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lm4/k;->n()Z

    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_2

    .line 76
    :try_start_2
    iput-object v2, p0, Lm4/k;->r:Lv3/u;

    .line 78
    sget-object p2, Lm4/k$a;->COMPLETE:Lm4/k$a;

    .line 80
    iput-object p2, p0, Lm4/k;->v:Lm4/k$a;

    .line 82
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object p2, p0, Lm4/k;->u:Lv3/k;

    .line 85
    invoke-virtual {p2, p1}, Lv3/k;->l(Lv3/u;)V

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lm4/k;->A(Lv3/u;Ljava/lang/Object;Lt3/a;Z)V

    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    :try_start_4
    iput-object v2, p0, Lm4/k;->r:Lv3/u;

    .line 100
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lm4/k;->i:Ljava/lang/Class;

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\u27d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, ""

    .line 126
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\u27d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\u27da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "\u27db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    const-string v0, ""

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v0, "\u27dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p2, v4}, Lm4/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 170
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    iget-object p2, p0, Lm4/k;->u:Lv3/k;

    .line 173
    invoke-virtual {p2, p1}, Lv3/k;->l(Lv3/u;)V

    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    if-eqz v2, :cond_6

    .line 182
    iget-object p2, p0, Lm4/k;->u:Lv3/k;

    .line 184
    invoke-virtual {p2, v2}, Lv3/k;->l(Lv3/u;)V

    .line 187
    :cond_6
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 5
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 6
    sget-object v2, Lm4/k$a;->COMPLETE:Lm4/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm4/k;->j()V

    .line 7
    iget-object v1, p0, Lm4/k;->b:Lr4/c;

    .line 9
    invoke-virtual {v1}, Lr4/c;->c()V

    .line 12
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 14
    sget-object v2, Lm4/k$a;->CLEARED:Lm4/k$a;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm4/k;->o()V

    .line 25
    iget-object v1, p0, Lm4/k;->r:Lv3/u;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Lm4/k;->r:Lv3/u;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Lm4/k;->l()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    iget-object v3, p0, Lm4/k;->n:Ln4/p;

    .line 42
    invoke-virtual {p0}, Lm4/k;->r()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ln4/p;->p(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_2
    iput-object v2, p0, Lm4/k;->v:Lm4/k$a;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, Lm4/k;->u:Lv3/k;

    .line 56
    invoke-virtual {v0, v1}, Lv3/k;->l(Lv3/u;)V

    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method

.method public d(Lm4/e;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lm4/k;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lm4/k;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lm4/k;->k:I

    .line 16
    iget v5, v1, Lm4/k;->l:I

    .line 18
    iget-object v6, v1, Lm4/k;->h:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lm4/k;->i:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lm4/k;->j:Lm4/a;

    .line 24
    iget-object v9, v1, Lm4/k;->m:Lcom/bumptech/glide/i;

    .line 26
    iget-object v10, v1, Lm4/k;->o:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lm4/k;

    .line 41
    iget-object v11, v0, Lm4/k;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lm4/k;->k:I

    .line 46
    iget v12, v0, Lm4/k;->l:I

    .line 48
    iget-object v13, v0, Lm4/k;->h:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Lm4/k;->i:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Lm4/k;->j:Lm4/a;

    .line 54
    iget-object v3, v0, Lm4/k;->m:Lcom/bumptech/glide/i;

    .line 56
    iget-object v0, v0, Lm4/k;->o:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 71
    if-ne v5, v12, :cond_3

    .line 73
    invoke-static {v6, v13}, Lq4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v8, v15}, Lm4/a;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-ne v9, v3, :cond_3

    .line 93
    if-ne v10, v0, :cond_3

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public e(II)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lm4/k;->b:Lr4/c;

    .line 5
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 8
    iget-object v14, v15, Lm4/k;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, Lm4/k;->F:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v1, v15, Lm4/k;->t:J

    .line 17
    invoke-static {v1, v2}, Lq4/h;->a(J)D

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object/from16 v24, v14

    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, v15, Lm4/k;->v:Lm4/k$a;

    .line 29
    sget-object v2, Lm4/k$a;->WAITING_FOR_SIZE:Lm4/k$a;

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    monitor-exit v14

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v13, Lm4/k$a;->RUNNING:Lm4/k$a;

    .line 37
    iput-object v13, v15, Lm4/k;->v:Lm4/k$a;

    .line 39
    iget-object v1, v15, Lm4/k;->j:Lm4/a;

    .line 41
    iget v1, v1, Lm4/a;->p:F

    .line 43
    move/from16 v2, p1

    .line 45
    invoke-static {v2, v1}, Lm4/k;->v(IF)I

    .line 48
    move-result v2

    .line 49
    iput v2, v15, Lm4/k;->z:I

    .line 51
    move/from16 v2, p2

    .line 53
    invoke-static {v2, v1}, Lm4/k;->v(IF)I

    .line 56
    move-result v1

    .line 57
    iput v1, v15, Lm4/k;->A:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-wide v1, v15, Lm4/k;->t:J

    .line 63
    invoke-static {v1, v2}, Lq4/h;->a(J)D

    .line 66
    :cond_2
    iget-object v1, v15, Lm4/k;->u:Lv3/k;

    .line 68
    iget-object v2, v15, Lm4/k;->g:Lcom/bumptech/glide/d;

    .line 70
    iget-object v3, v15, Lm4/k;->h:Ljava/lang/Object;

    .line 72
    iget-object v4, v15, Lm4/k;->j:Lm4/a;

    .line 74
    iget-object v5, v4, Lm4/a;->z:Lt3/e;

    .line 76
    iget v6, v15, Lm4/k;->z:I

    .line 78
    iget v7, v15, Lm4/k;->A:I

    .line 80
    iget-object v8, v4, Lm4/a;->G:Ljava/lang/Class;

    .line 82
    iget-object v9, v15, Lm4/k;->i:Ljava/lang/Class;

    .line 84
    iget-object v10, v15, Lm4/k;->m:Lcom/bumptech/glide/i;

    .line 86
    iget-object v11, v4, Lm4/a;->q:Lv3/j;

    .line 88
    iget-object v12, v4, Lm4/a;->F:Ljava/util/Map;

    .line 90
    move-object/from16 v16, v13

    .line 92
    iget-boolean v13, v4, Lm4/a;->A:Z

    .line 94
    invoke-virtual {v4}, Lm4/a;->p0()Z

    .line 97
    move-result v17

    .line 98
    iget-object v4, v15, Lm4/k;->j:Lm4/a;

    .line 100
    move/from16 v21, v0

    .line 102
    iget-object v0, v4, Lm4/a;->E:Lt3/h;

    .line 104
    move-object/from16 v18, v0

    .line 106
    iget-boolean v0, v4, Lm4/a;->w:Z

    .line 108
    move/from16 v19, v0

    .line 110
    iget-boolean v0, v4, Lm4/a;->K:Z

    .line 112
    move/from16 v20, v0

    .line 114
    iget-boolean v0, v4, Lm4/a;->N:Z

    .line 116
    iget-boolean v4, v4, Lm4/a;->L:Z

    .line 118
    move/from16 p1, v0

    .line 120
    iget-object v0, v15, Lm4/k;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    move/from16 v22, v4

    .line 124
    move-object v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    move-object v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v12

    .line 132
    move v12, v13

    .line 133
    move-object/from16 v23, v16

    .line 135
    move/from16 v13, v17

    .line 137
    move-object/from16 v24, v14

    .line 139
    move-object/from16 v14, v18

    .line 141
    move/from16 v15, v19

    .line 143
    move/from16 v16, v20

    .line 145
    move/from16 v17, p1

    .line 147
    move/from16 v18, v22

    .line 149
    move-object/from16 v19, p0

    .line 151
    move-object/from16 v20, v0

    .line 153
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lv3/k;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lt3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lv3/j;Ljava/util/Map;ZZLt3/h;ZZZZLm4/j;Ljava/util/concurrent/Executor;)Lv3/k$d;

    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    move-object/from16 v1, p0

    .line 159
    :try_start_2
    iput-object v0, v1, Lm4/k;->s:Lv3/k$d;

    .line 161
    iget-object v0, v1, Lm4/k;->v:Lm4/k$a;

    .line 163
    move-object/from16 v2, v23

    .line 165
    if-eq v0, v2, :cond_3

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, Lm4/k;->s:Lv3/k$d;

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 175
    iget-wide v2, v1, Lm4/k;->t:J

    .line 177
    invoke-static {v2, v3}, Lq4/h;->a(J)D

    .line 180
    :cond_4
    monitor-exit v24

    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object/from16 v1, p0

    .line 185
    :goto_2
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 6
    sget-object v2, Lm4/k$a;->CLEARED:Lm4/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->b:Lr4/c;

    .line 3
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 6
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm4/k;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lm4/k;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public i()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm4/k;->j()V

    .line 7
    iget-object v1, p0, Lm4/k;->b:Lr4/c;

    .line 9
    invoke-virtual {v1}, Lr4/c;->c()V

    .line 12
    invoke-static {}, Lq4/h;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lm4/k;->t:J

    .line 18
    iget-object v1, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget v1, p0, Lm4/k;->k:I

    .line 24
    iget v2, p0, Lm4/k;->l:I

    .line 26
    invoke-static {v1, v2}, Lq4/n;->w(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lm4/k;->k:I

    .line 34
    iput v1, p0, Lm4/k;->z:I

    .line 36
    iget v1, p0, Lm4/k;->l:I

    .line 38
    iput v1, p0, Lm4/k;->A:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm4/k;->q()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    const-string v3, "\u27dd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v2, v1}, Lm4/k;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 66
    sget-object v2, Lm4/k$a;->RUNNING:Lm4/k$a;

    .line 68
    if-eq v1, v2, :cond_8

    .line 70
    sget-object v3, Lm4/k$a;->COMPLETE:Lm4/k$a;

    .line 72
    if-ne v1, v3, :cond_3

    .line 74
    iget-object v1, p0, Lm4/k;->r:Lv3/u;

    .line 76
    sget-object v2, Lt3/a;->MEMORY_CACHE:Lt3/a;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v1, v2, v3}, Lm4/k;->a(Lv3/u;Lt3/a;Z)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v1, Lm4/k$a;->WAITING_FOR_SIZE:Lm4/k$a;

    .line 86
    iput-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 88
    iget v3, p0, Lm4/k;->k:I

    .line 90
    iget v4, p0, Lm4/k;->l:I

    .line 92
    invoke-static {v3, v4}, Lq4/n;->w(II)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    iget v3, p0, Lm4/k;->k:I

    .line 100
    iget v4, p0, Lm4/k;->l:I

    .line 102
    invoke-virtual {p0, v3, v4}, Lm4/k;->e(II)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v3, p0, Lm4/k;->n:Ln4/p;

    .line 108
    invoke-interface {v3, p0}, Ln4/p;->r(Ln4/o;)V

    .line 111
    :goto_2
    iget-object v3, p0, Lm4/k;->v:Lm4/k$a;

    .line 113
    if-eq v3, v2, :cond_5

    .line 115
    if-ne v3, v1, :cond_6

    .line 117
    :cond_5
    invoke-virtual {p0}, Lm4/k;->m()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lm4/k;->n:Ln4/p;

    .line 125
    invoke-virtual {p0}, Lm4/k;->r()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ln4/p;->m(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_6
    sget-boolean v1, Lm4/k;->F:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    iget-wide v1, p0, Lm4/k;->t:J

    .line 138
    invoke-static {v1, v2}, Lq4/h;->a(J)D

    .line 141
    :cond_7
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v2, "\u27de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 6
    sget-object v2, Lm4/k$a;->RUNNING:Lm4/k$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Lm4/k$a;->WAITING_FOR_SIZE:Lm4/k$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 2
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/k;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u27df"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/k;->v:Lm4/k$a;

    .line 6
    sget-object v2, Lm4/k$a;->COMPLETE:Lm4/k$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l()Z
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lm4/f;->a(Lm4/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lm4/f;->l(Lm4/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lm4/f;->g(Lm4/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final o()V
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lm4/k;->j()V

    .line 4
    iget-object v0, p0, Lm4/k;->b:Lr4/c;

    .line 6
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 9
    iget-object v0, p0, Lm4/k;->n:Ln4/p;

    .line 11
    invoke-interface {v0, p0}, Ln4/p;->h(Ln4/o;)V

    .line 14
    iget-object v0, p0, Lm4/k;->s:Lv3/k$d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lv3/k$d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lm4/k;->s:Lv3/k$d;

    .line 24
    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm4/k;->j:Lm4/a;

    .line 7
    iget-object v1, v0, Lm4/a;->s:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lm4/k;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Lm4/a;->t:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lm4/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm4/k;->w:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Lm4/k;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm4/k;->j:Lm4/a;

    .line 7
    iget-object v1, v0, Lm4/a;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lm4/k;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Lm4/a;->D:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lm4/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm4/k;->y:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Lm4/k;->y:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm4/k;->j:Lm4/a;

    .line 7
    iget-object v1, v0, Lm4/a;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lm4/k;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Lm4/a;->v:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lm4/k;->t(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm4/k;->x:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Lm4/k;->x:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lm4/f;->j()Lm4/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm4/f;->c()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->j:Lm4/a;

    .line 3
    iget-object v0, v0, Lm4/a;->I:Landroid/content/res/Resources$Theme;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/k;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lm4/k;->g:Lcom/bumptech/glide/d;

    .line 16
    invoke-static {v1, p1, v0}, Lf4/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lm4/f;->e(Lm4/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Lc/b0;
        value = "requestLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->e:Lm4/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lm4/f;->b(Lm4/e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lm4/k;->b:Lr4/c;

    .line 3
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 6
    iget-object v0, p0, Lm4/k;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm4/k;->C:Ljava/lang/RuntimeException;

    .line 11
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/GlideException;->t:Ljava/lang/Exception;

    .line 13
    iget-object v1, p0, Lm4/k;->g:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p2, :cond_0

    .line 21
    iget-object p2, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    const/4 p2, 0x4

    .line 27
    if-gt v1, p2, :cond_0

    .line 29
    const-string p2, "\u27d3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->h(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lm4/k;->s:Lv3/k$d;

    .line 40
    sget-object p2, Lm4/k$a;->FAILED:Lm4/k$a;

    .line 42
    iput-object p2, p0, Lm4/k;->v:Lm4/k$a;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lm4/k;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_1
    iget-object v2, p0, Lm4/k;->o:Ljava/util/List;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    move v3, v1

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lm4/h;

    .line 69
    iget-object v5, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 71
    iget-object v6, p0, Lm4/k;->n:Ln4/p;

    .line 73
    invoke-virtual {p0}, Lm4/k;->s()Z

    .line 76
    move-result v7

    .line 77
    invoke-interface {v4, p1, v5, v6, v7}, Lm4/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ln4/p;Z)Z

    .line 80
    move-result v4

    .line 81
    or-int/2addr v3, v4

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move v3, v1

    .line 86
    :cond_2
    iget-object v2, p0, Lm4/k;->d:Lm4/h;

    .line 88
    if-eqz v2, :cond_3

    .line 90
    iget-object v4, p0, Lm4/k;->h:Ljava/lang/Object;

    .line 92
    iget-object v5, p0, Lm4/k;->n:Ln4/p;

    .line 94
    invoke-virtual {p0}, Lm4/k;->s()Z

    .line 97
    move-result v6

    .line 98
    invoke-interface {v2, p1, v4, v5, v6}, Lm4/h;->c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ln4/p;Z)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p2, v1

    .line 106
    :goto_2
    or-int p1, v3, p2

    .line 108
    if-nez p1, :cond_4

    .line 110
    invoke-virtual {p0}, Lm4/k;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lm4/k;->B:Z

    .line 115
    invoke-virtual {p0}, Lm4/k;->w()V

    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    iput-boolean v1, p0, Lm4/k;->B:Z

    .line 122
    throw p1

    .line 123
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method
