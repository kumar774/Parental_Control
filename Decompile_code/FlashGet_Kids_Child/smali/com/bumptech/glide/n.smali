.class public Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/k;
.implements Lcom/bumptech/glide/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n$c;,
        Lcom/bumptech/glide/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/k;",
        "Lcom/bumptech/glide/i<",
        "Lcom/bumptech/glide/m<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final n:Lcom/bumptech/glide/request/i;

.field private static final o:Lcom/bumptech/glide/request/i;

.field private static final p:Lcom/bumptech/glide/request/i;


# instance fields
.field protected final b:Lcom/bumptech/glide/c;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/manager/j;

.field private final e:Lcom/bumptech/glide/manager/q;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/manager/p;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/manager/t;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/bumptech/glide/manager/b;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->l1(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v0()Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 13
    sput-object v0, Lcom/bumptech/glide/n;->n:Lcom/bumptech/glide/request/i;

    .line 15
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->l1(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v0()Lcom/bumptech/glide/request/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 27
    sput-object v0, Lcom/bumptech/glide/n;->o:Lcom/bumptech/glide/request/i;

    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/i;->n1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/j;->LOW:Lcom/bumptech/glide/j;

    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/request/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->U0(Z)Lcom/bumptech/glide/request/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 50
    sput-object v0, Lcom/bumptech/glide/n;->p:Lcom/bumptech/glide/request/i;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/p;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/q;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/manager/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/t;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 6
    new-instance v0, Lcom/bumptech/glide/n$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/n;)V

    iput-object v0, p0, Lcom/bumptech/glide/n;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/p;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/n;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/n$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/n$c;-><init>(Lcom/bumptech/glide/n;Lcom/bumptech/glide/manager/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/c;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)Lcom/bumptech/glide/manager/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/n;->i:Lcom/bumptech/glide/manager/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->w(Lcom/bumptech/glide/n;)V

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/o;->u()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/j;->f(Lcom/bumptech/glide/manager/k;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/j;->f(Lcom/bumptech/glide/manager/k;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/request/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->Y(Lcom/bumptech/glide/request/i;)V

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bumptech/glide/request/target/p;

    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->y(Lcom/bumptech/glide/request/target/p;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private b0(Lcom/bumptech/glide/request/target/p;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->a0(Lcom/bumptech/glide/request/target/p;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/p;->h()Lcom/bumptech/glide/request/e;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->x(Lcom/bumptech/glide/request/target/p;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/p;->l(Lcom/bumptech/glide/request/e;)V

    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized c0(Lcom/bumptech/glide/request/i;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/request/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/request/i;
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


# virtual methods
.method public B(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->C()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()Lcom/bumptech/glide/m;
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
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->s(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/n;->p:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method declared-synchronized E()Lcom/bumptech/glide/request/i;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/request/i;
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

.method F(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/o<",
            "*TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized G()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->d()Z

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

.method public H(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->J1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->K1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Landroid/net/Uri;)Lcom/bumptech/glide/m;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->L1(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/io/File;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->M1(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->N1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O(Ljava/net/URL;)Lcom/bumptech/glide/m;
    .locals 1
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->Q1(Ljava/net/URL;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P([B)Lcom/bumptech/glide/m;
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->u()Lcom/bumptech/glide/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->R1([B)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized Q()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->e()V
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

.method public declared-synchronized R()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->Q()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/p;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/p;->a()Ljava/util/Set;

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
    check-cast v1, Lcom/bumptech/glide/n;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->Q()V
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

.method public declared-synchronized S()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->f()V
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

.method public declared-synchronized T()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->S()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/p;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/manager/p;->a()Ljava/util/Set;

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
    check-cast v1, Lcom/bumptech/glide/n;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->S()V
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

.method public declared-synchronized U()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->h()V
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

.method public declared-synchronized V()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/o;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->U()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/p;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/manager/p;->a()Ljava/util/Set;

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
    check-cast v1, Lcom/bumptech/glide/n;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->U()V
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

.method public declared-synchronized W(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/n;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->Y(Lcom/bumptech/glide/request/i;)V
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

.method public X(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->l:Z

    .line 3
    return-void
.end method

.method protected declared-synchronized Y(Lcom/bumptech/glide/request/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/i;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/n;->k:Lcom/bumptech/glide/request/i;
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

.method declared-synchronized Z(Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/e;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/t;->d(Lcom/bumptech/glide/request/target/p;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/q;->i(Lcom/bumptech/glide/request/e;)V
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

.method declared-synchronized a0(Lcom/bumptech/glide/request/target/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/p;->h()Lcom/bumptech/glide/request/e;

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
    iget-object v2, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/q;->b(Lcom/bumptech/glide/request/e;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/t;->e(Lcom/bumptech/glide/request/target/p;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/p;->l(Lcom/bumptech/glide/request/e;)V
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->O(Ljava/net/URL;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->J(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->P([B)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->K(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->I(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->N(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/n;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onDestroy()V

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/n;->A()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->c()V

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/j;

    .line 17
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/k;)V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/j;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/n;->i:Lcom/bumptech/glide/manager/b;

    .line 24
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/k;)V

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/n;->h:Ljava/lang/Runnable;

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->z(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/c;

    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->C(Lcom/bumptech/glide/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->U()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStart()V
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
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lcom/bumptech/glide/manager/t;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStop()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/n;->A()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    iget-boolean p1, p0, Lcom/bumptech/glide/n;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->R()V

    .line 12
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized q(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/n;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/n;->c0(Lcom/bumptech/glide/request/i;)V
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
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/m<",
            "TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->b:Lcom/bumptech/glide/c;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public t()Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->s(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/n;->n:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 12
    move-result-object v0

    .line 13
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
    const-string v1, "\u0eac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/q;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u0ead"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/p;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u0eae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public u()Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->s(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lcom/bumptech/glide/m;
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
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->s(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/request/i;->J1(Z)Lcom/bumptech/glide/request/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->s(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/n;->o:Lcom/bumptech/glide/request/i;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->h1(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/n$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->y(Lcom/bumptech/glide/request/target/p;)V

    .line 9
    return-void
.end method

.method public y(Lcom/bumptech/glide/request/target/p;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
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
    invoke-direct {p0, p1}, Lcom/bumptech/glide/n;->b0(Lcom/bumptech/glide/request/target/p;)V

    .line 7
    return-void
.end method

.method public declared-synchronized z()Lcom/bumptech/glide/n;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
