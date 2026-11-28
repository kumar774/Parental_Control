.class public final Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/u;
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/u<",
        "TZ;>;",
        "Lr4/a$f;"
    }
.end annotation


# static fields
.field public static final s:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lv3/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lr4/c;

.field public p:Lv3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lv3/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, Lr4/a;->e(ILr4/a$d;)Le1/p$a;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv3/t;->s:Le1/p$a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr4/c$c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv3/t;->o:Lr4/c;

    .line 11
    return-void
.end method

.method public static d(Lv3/u;)Lv3/t;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/u<",
            "TZ;>;)",
            "Lv3/t<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lv3/t;->s:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/t;

    .line 9
    const-string v1, "\u30fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv3/t;

    .line 17
    invoke-virtual {v0, p0}, Lv3/t;->a(Lv3/u;)V

    .line 20
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/t;->p:Lv3/u;

    .line 4
    sget-object v0, Lv3/t;->s:Le1/p$a;

    .line 6
    invoke-interface {v0, p0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/t;->r:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv3/t;->q:Z

    .line 7
    iput-object p1, p0, Lv3/t;->p:Lv3/u;

    .line 9
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/t;->p:Lv3/u;

    .line 3
    invoke-interface {v0}, Lv3/u;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/t;->p:Lv3/u;

    .line 3
    invoke-interface {v0}, Lv3/u;->c()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/t;->o:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    iget-boolean v0, p0, Lv3/t;->q:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv3/t;->q:Z

    .line 14
    iget-boolean v0, p0, Lv3/t;->r:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lv3/t;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\u30fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/t;->p:Lv3/u;

    .line 3
    invoke-interface {v0}, Lv3/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lr4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/t;->o:Lr4/c;

    .line 3
    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/t;->o:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv3/t;->r:Z

    .line 10
    iget-boolean v0, p0, Lv3/t;->q:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lv3/t;->p:Lv3/u;

    .line 16
    invoke-interface {v0}, Lv3/u;->recycle()V

    .line 19
    invoke-direct {p0}, Lv3/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
