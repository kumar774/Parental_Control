.class public Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhg/k;


# instance fields
.field public final o:Lhg/j;

.field public final p:Lhg/c;


# direct methods
.method public constructor <init>(Lhg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/a;->p:Lhg/c;

    .line 6
    new-instance p1, Lhg/j;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhg/a;->o:Lhg/j;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lhg/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lhg/i;->a(Lhg/p;Ljava/lang/Object;)Lhg/i;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhg/a;->o:Lhg/j;

    .line 7
    invoke-virtual {p2, p1}, Lhg/j;->a(Lhg/i;)V

    .line 10
    iget-object p1, p0, Lhg/a;->p:Lhg/c;

    .line 12
    invoke-virtual {p1}, Lhg/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhg/a;->o:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->b()Lhg/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lhg/a;->p:Lhg/c;

    .line 11
    invoke-virtual {v1, v0}, Lhg/c;->l(Lhg/i;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "\u4900"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
