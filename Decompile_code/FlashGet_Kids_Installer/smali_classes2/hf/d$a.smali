.class public final Lhf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhf/d$a;->c:I

    .line 7
    iput v0, p0, Lhf/d$a;->d:I

    .line 9
    iput v0, p0, Lhf/d$a;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhf/d;
    .locals 15
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v14, Lhf/d;

    .line 3
    iget-boolean v1, p0, Lhf/d$a;->a:Z

    .line 5
    iget-boolean v2, p0, Lhf/d$a;->b:Z

    .line 7
    iget v3, p0, Lhf/d$a;->c:I

    .line 9
    iget v8, p0, Lhf/d$a;->d:I

    .line 11
    iget v9, p0, Lhf/d$a;->e:I

    .line 13
    iget-boolean v10, p0, Lhf/d$a;->f:Z

    .line 15
    iget-boolean v11, p0, Lhf/d$a;->g:Z

    .line 17
    iget-boolean v12, p0, Lhf/d$a;->h:Z

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v13}, Lhf/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 28
    return-object v14
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    :goto_0
    return v0
.end method

.method public final c()Lhf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/d$a;->h:Z

    .line 4
    return-object p0
.end method

.method public final d(ILjava/util/concurrent/TimeUnit;)Lhf/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u462c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lhf/d$a;->b(J)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhf/d$a;->c:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p2, "\u462d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final e(ILjava/util/concurrent/TimeUnit;)Lhf/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u462c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lhf/d$a;->b(J)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhf/d$a;->d:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p2, "\u462e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final f(ILjava/util/concurrent/TimeUnit;)Lhf/d$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u462c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lhf/d$a;->b(J)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhf/d$a;->e:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p2, "\u462f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
.end method

.method public final g()Lhf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/d$a;->a:Z

    .line 4
    return-object p0
.end method

.method public final h()Lhf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/d$a;->b:Z

    .line 4
    return-object p0
.end method

.method public final i()Lhf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/d$a;->g:Z

    .line 4
    return-object p0
.end method

.method public final j()Lhf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/d$a;->f:Z

    .line 4
    return-object p0
.end method
