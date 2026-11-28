.class public Ll6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lm6/d;

.field public final c:Ll6/y;

.field public final d:Ln6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/d;Ll6/y;Ln6/a;)V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/w;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Ll6/w;->b:Lm6/d;

    .line 8
    iput-object p3, p0, Ll6/w;->c:Ll6/y;

    .line 10
    iput-object p4, p0, Ll6/w;->d:Ln6/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Ll6/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll6/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/w;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/w;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ll6/u;

    .line 5
    invoke-direct {v1, p0}, Ll6/u;-><init>(Ll6/w;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ll6/w;->b:Lm6/d;

    .line 3
    invoke-interface {v0}, Lm6/d;->X()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6/s;

    .line 23
    iget-object v2, p0, Ll6/w;->c:Ll6/y;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Ll6/y;->b(Lc6/s;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/w;->d:Ln6/a;

    .line 3
    new-instance v1, Ll6/v;

    .line 5
    invoke-direct {v1, p0}, Ll6/v;-><init>(Ll6/w;)V

    .line 8
    invoke-interface {v0, v1}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method
