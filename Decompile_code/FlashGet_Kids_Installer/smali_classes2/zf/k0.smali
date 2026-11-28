.class public final Lzf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10000

.field public static final b:Lzf/j0;

.field public static final c:I

.field public static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzf/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lzf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lzf/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/k0;->e:Lzf/k0;

    .line 8
    new-instance v0, Lzf/j0;

    .line 10
    const/4 v7, 0x0

    .line 11
    new-array v2, v7, [B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lzf/j0;-><init>([BIIZZ)V

    .line 21
    sput-object v0, Lzf/k0;->b:Lzf/j0;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v0

    .line 39
    sput v0, Lzf/k0;->c:I

    .line 41
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    :goto_0
    if-ge v7, v0, :cond_0

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    aput-object v2, v1, v7

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput-object v1, Lzf/k0;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(Lzf/j0;)V
    .locals 5
    .param p0    # Lzf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/j0;->f:Lzf/j0;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lzf/j0;->g:Lzf/j0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    iget-boolean v0, p0, Lzf/j0;->d:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lzf/k0;->e:Lzf/k0;

    .line 27
    invoke-virtual {v0}, Lzf/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzf/j0;

    .line 37
    sget-object v3, Lzf/k0;->b:Lzf/j0;

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    iget v3, v2, Lzf/j0;->c:I

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_1
    sget v4, Lzf/k0;->a:I

    .line 50
    if-lt v3, v4, :cond_4

    .line 52
    return-void

    .line 53
    :cond_4
    iput-object v2, p0, Lzf/j0;->f:Lzf/j0;

    .line 55
    iput v1, p0, Lzf/j0;->b:I

    .line 57
    add-int/lit16 v3, v3, 0x2000

    .line 59
    iput v3, p0, Lzf/j0;->c:I

    .line 61
    invoke-static {v0, v2, p0}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lzf/j0;->f:Lzf/j0;

    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "\u6dc6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static final e()Lzf/j0;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/k0;->e:Lzf/k0;

    .line 3
    invoke-virtual {v0}, Lzf/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzf/k0;->b:Lzf/j0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lzf/j0;

    .line 15
    if-ne v2, v1, :cond_0

    .line 17
    new-instance v0, Lzf/j0;

    .line 19
    invoke-direct {v0}, Lzf/j0;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lzf/j0;

    .line 31
    invoke-direct {v0}, Lzf/j0;-><init>()V

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lzf/j0;->f:Lzf/j0;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    iput-object v1, v2, Lzf/j0;->f:Lzf/j0;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lzf/j0;->c:I

    .line 45
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzf/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6dc7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lzf/k0;->c:I

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, Lzf/k0;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    aget-object v0, v1, v0

    .line 26
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzf/j0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lzf/j0;->c:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lzf/k0;->a:I

    .line 3
    return v0
.end method
