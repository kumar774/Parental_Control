.class public Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final r:I

.field public final s:I

.field public final t:J

.field public final u:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    .prologue
    .line 17
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;ILwb/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->r:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->s:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->t:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/e;->P0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    const-string p5, "\u50bf"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 13
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    const-string p3, "\u50c0"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Lkotlinx/coroutines/scheduling/e;IILjava/lang/Object;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/16 p1, 0x10

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/e;->L0(I)Lkotlinx/coroutines/o0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "\u50c1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public C0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object v0
.end method

.method public final L0(I)Lkotlinx/coroutines/o0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "\u50c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final P0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->r:I

    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->s:I

    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->t:J

    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->u:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method

.method public final R0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object p3, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 11
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/a1;->w1(Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final S0(I)Lkotlinx/coroutines/o0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    iget v0, p0, Lkotlinx/coroutines/scheduling/e;->r:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u50c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->r:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u50c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "\u50c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u50c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 14
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/a1;->w1(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->v:Lkotlinx/coroutines/scheduling/a;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 14
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/u1;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    return-void
.end method
