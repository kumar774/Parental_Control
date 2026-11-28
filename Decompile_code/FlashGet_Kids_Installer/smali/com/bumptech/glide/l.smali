.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lj4/m;
.implements Lcom/bumptech/glide/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;,
        Lcom/bumptech/glide/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lj4/m;",
        "Lcom/bumptech/glide/h<",
        "Lcom/bumptech/glide/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final A:Lm4/i;

.field public static final B:Lm4/i;

.field public static final z:Lm4/i;


# instance fields
.field public final o:Lcom/bumptech/glide/b;

.field public final p:Landroid/content/Context;

.field public final q:Lj4/l;

.field public final r:Lj4/s;
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public final s:Lj4/r;
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public final t:Lj4/u;
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public final u:Ljava/lang/Runnable;

.field public final v:Lj4/c;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lm4/i;
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lm4/i;->q1(Ljava/lang/Class;)Lm4/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm4/a;->y0()Lm4/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm4/i;

    .line 13
    sput-object v0, Lcom/bumptech/glide/l;->z:Lm4/i;

    .line 15
    const-class v0, Lh4/c;

    .line 17
    invoke-static {v0}, Lm4/i;->q1(Ljava/lang/Class;)Lm4/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm4/a;->y0()Lm4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm4/i;

    .line 27
    sput-object v0, Lcom/bumptech/glide/l;->A:Lm4/i;

    .line 29
    sget-object v0, Lv3/j;->c:Lv3/j;

    .line 31
    invoke-static {v0}, Lm4/i;->r1(Lv3/j;)Lm4/i;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    .line 37
    invoke-virtual {v0, v1}, Lm4/a;->M0(Lcom/bumptech/glide/i;)Lm4/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm4/i;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lm4/a;->V0(Z)Lm4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm4/i;

    .line 50
    sput-object v0, Lcom/bumptech/glide/l;->B:Lm4/i;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lj4/l;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lj4/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v4, Lj4/s;

    invoke-direct {v4}, Lj4/s;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lj4/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Lj4/s;Lj4/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lj4/l;Lj4/r;Lj4/s;Lj4/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lj4/u;

    invoke-direct {v0}, Lj4/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->u:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->q:Lj4/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->s:Lj4/r;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->p:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$c;-><init>(Lcom/bumptech/glide/l;Lj4/s;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lj4/d;->a(Landroid/content/Context;Lj4/c$a;)Lj4/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->v:Lj4/c;

    .line 14
    invoke-static {}, Lq4/n;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lq4/n;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lj4/l;->b(Lj4/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lj4/l;->b(Lj4/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lm4/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->X(Lm4/i;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->v(Lcom/bumptech/glide/l;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B()Lcom/bumptech/glide/k;
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
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->B:Lm4/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public declared-synchronized D()Lm4/i;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:Lm4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public E(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/b;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized F()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 4
    invoke-virtual {v0}, Lj4/s;->d()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public G(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->L1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->M1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->N1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->O1(Ljava/io/File;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->P1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->Q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->S1(Ljava/net/URL;)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O([B)Lcom/bumptech/glide/k;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()Lcom/bumptech/glide/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->T1([B)Lcom/bumptech/glide/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized P()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 4
    invoke-virtual {v0}, Lj4/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized Q()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->P()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->s:Lj4/r;

    .line 7
    invoke-interface {v0}, Lj4/r;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/l;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized R()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 4
    invoke-virtual {v0}, Lj4/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized S()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->R()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->s:Lj4/r;

    .line 7
    invoke-interface {v0}, Lj4/r;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/l;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized T()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 4
    invoke-virtual {v0}, Lj4/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized U()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lq4/n;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->T()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/l;->s:Lj4/r;

    .line 10
    invoke-interface {v0}, Lj4/r;->a()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/l;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized V(Lm4/i;)Lcom/bumptech/glide/l;
    .locals 0
    .param p1    # Lm4/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->X(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->y:Z

    .line 3
    return-void
.end method

.method public declared-synchronized X(Lm4/i;)V
    .locals 0
    .param p1    # Lm4/i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lm4/a;->t()Lm4/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lm4/i;

    .line 8
    invoke-virtual {p1}, Lm4/a;->k()Lm4/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm4/i;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/l;->x:Lm4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized Y(Ln4/p;Lm4/e;)V
    .locals 1
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lm4/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "*>;",
            "Lm4/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 4
    invoke-virtual {v0, p1}, Lj4/u;->c(Ln4/p;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 9
    invoke-virtual {p1, p2}, Lj4/s;->i(Lm4/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized Z(Ln4/p;)Z
    .locals 3
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ln4/p;->o()Lm4/e;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 13
    invoke-virtual {v2, v0}, Lj4/s;->b(Lm4/e;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 21
    invoke-virtual {v0, p1}, Lj4/u;->d(Ln4/p;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ln4/p;->i(Lm4/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->N(Ljava/net/URL;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Ln4/p;)V
    .locals 2
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Z(Ln4/p;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ln4/p;->o()Lm4/e;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->w(Ln4/p;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ln4/p;->i(Lm4/e;)V

    .line 25
    invoke-interface {v1}, Lm4/e;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public b(Lm4/h;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/l;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final declared-synchronized b0(Lm4/i;)V
    .locals 1
    .param p1    # Lm4/i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->x:Lm4/i;

    .line 4
    invoke-virtual {v0, p1}, Lm4/a;->g(Lm4/a;)Lm4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm4/i;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/l;->x:Lm4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->O([B)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->J(Ljava/io/File;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->H(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->G(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->L(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 4
    invoke-virtual {v0}, Lj4/u;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 9
    iget-object v0, v0, Lj4/u;->o:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lq4/n;->k(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln4/p;

    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 39
    invoke-virtual {v0}, Lj4/u;->a()V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 44
    invoke-virtual {v0}, Lj4/s;->c()V

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/l;->q:Lj4/l;

    .line 49
    invoke-interface {v0, p0}, Lj4/l;->a(Lj4/m;)V

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/l;->q:Lj4/l;

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/l;->v:Lj4/c;

    .line 56
    invoke-interface {v0, v1}, Lj4/l;->a(Lj4/m;)V

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/l;->u:Ljava/lang/Runnable;

    .line 61
    invoke-static {v0}, Lq4/n;->y(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/b;

    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->B(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->T()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 7
    invoke-virtual {v0}, Lj4/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->R()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lj4/u;

    .line 7
    invoke-virtual {v0}, Lj4/u;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/l;->y:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q()V

    .line 12
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized s(Lm4/i;)Lcom/bumptech/glide/l;
    .locals 0
    .param p1    # Lm4/i;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->b0(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public t(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->p:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u04a0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/l;->r:Lj4/s;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u04a1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->s:Lj4/r;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u04a2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->z:Lm4/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lcom/bumptech/glide/k;
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
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lm4/i;->O1(Z)Lm4/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public x()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Lc/j;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lh4/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/l;->A:Lm4/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n1(Lm4/a;)Lcom/bumptech/glide/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/l$b;

    .line 3
    invoke-direct {v0, p1}, Ln4/f;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->z(Ln4/p;)V

    .line 9
    return-void
.end method

.method public z(Ln4/p;)V
    .locals 0
    .param p1    # Ln4/p;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ln4/p;)V

    .line 7
    return-void
.end method
