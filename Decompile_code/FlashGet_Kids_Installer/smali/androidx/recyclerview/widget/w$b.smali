.class public Landroidx/recyclerview/widget/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/j0$a;)Landroidx/recyclerview/widget/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/j0$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:Landroidx/recyclerview/widget/w$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/j0$a;

.field public final synthetic f:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/j0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->f:Landroidx/recyclerview/widget/w;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/j0$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/w$c;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->b:Ljava/util/concurrent/Executor;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/w$b$a;

    .line 29
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/w$b$a;-><init>(Landroidx/recyclerview/widget/w$b;)V

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->d:Ljava/lang/Runnable;

    .line 34
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$b;->g(Landroidx/recyclerview/widget/w$d;)V

    .line 15
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/k0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$b;->f(Landroidx/recyclerview/widget/w$d;)V

    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$b;->f(Landroidx/recyclerview/widget/w$d;)V

    .line 9
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$b;->g(Landroidx/recyclerview/widget/w$d;)V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/w$b;->d:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->c(Landroidx/recyclerview/widget/w$d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w$b;->e()V

    .line 9
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->d(Landroidx/recyclerview/widget/w$d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w$b;->e()V

    .line 9
    return-void
.end method
