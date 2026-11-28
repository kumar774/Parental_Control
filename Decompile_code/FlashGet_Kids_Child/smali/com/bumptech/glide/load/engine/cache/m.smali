.class public Lcom/bumptech/glide/load/engine/cache/m;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/j<",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/cache/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/util/j;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/j;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/j;

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/m$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/m$a;-><init>(Lcom/bumptech/glide/load/engine/cache/m;)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/v$a;

    .line 26
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0d37"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/m$b;

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/m$b;->b:Ljava/security/MessageDigest;

    .line 17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/f;->b(Ljava/security/MessageDigest;)V

    .line 20
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/m$b;->b:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->A([B)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/v$a;

    .line 32
    invoke-interface {v1, v0}, Landroidx/core/util/v$a;->release(Ljava/lang/Object;)Z

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->b:Landroidx/core/util/v$a;

    .line 39
    invoke-interface {v1, v0}, Landroidx/core/util/v$a;->release(Ljava/lang/Object;)Z

    .line 42
    throw p1
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/j;

    .line 6
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/m;->a(Lcom/bumptech/glide/load/f;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/j;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m;->a:Lcom/bumptech/glide/util/j;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
