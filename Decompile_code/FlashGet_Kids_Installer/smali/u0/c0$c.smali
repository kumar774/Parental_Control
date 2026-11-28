.class public final Lu0/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lu0/c0$c;->d(J)Lu0/c0$c;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lu0/c0$c;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lu0/c0$c;->c:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lu0/c0$c;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lu0/c0$c;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lu0/c0$c;->f:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lu0/c0$c;->g:J

    return-void
.end method

.method public constructor <init>(Lu0/c0;)V
    .locals 2
    .param p1    # Lu0/c0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Lu0/c0;->b:J

    iput-wide v0, p0, Lu0/c0$c;->a:J

    .line 11
    iget v0, p1, Lu0/c0;->a:I

    iput v0, p0, Lu0/c0$c;->b:I

    .line 12
    iget-wide v0, p1, Lu0/c0;->d:J

    iput-wide v0, p0, Lu0/c0$c;->c:J

    .line 13
    iget v0, p1, Lu0/c0;->e:I

    iput v0, p0, Lu0/c0$c;->d:I

    .line 14
    iget-wide v0, p1, Lu0/c0;->c:J

    iput-wide v0, p0, Lu0/c0$c;->e:J

    .line 15
    iget v0, p1, Lu0/c0;->f:F

    iput v0, p0, Lu0/c0$c;->f:F

    .line 16
    iget-wide v0, p1, Lu0/c0;->g:J

    iput-wide v0, p0, Lu0/c0$c;->g:J

    return-void
.end method


# virtual methods
.method public a()Lu0/c0;
    .locals 14
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lu0/c0$c;->a:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-wide v0, p0, Lu0/c0$c;->e:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "\u2fd0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Le1/q;->o(ZLjava/lang/String;)V

    .line 29
    new-instance v0, Lu0/c0;

    .line 31
    iget-wide v3, p0, Lu0/c0$c;->a:J

    .line 33
    iget v5, p0, Lu0/c0$c;->b:I

    .line 35
    iget-wide v6, p0, Lu0/c0$c;->c:J

    .line 37
    iget v8, p0, Lu0/c0$c;->d:I

    .line 39
    iget-wide v1, p0, Lu0/c0$c;->e:J

    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v9

    .line 45
    iget v11, p0, Lu0/c0$c;->f:F

    .line 47
    iget-wide v12, p0, Lu0/c0$c;->g:J

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v13}, Lu0/c0;-><init>(JIJIJFJ)V

    .line 53
    return-object v0
.end method

.method public b()Lu0/c0$c;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu0/c0$c;->e:J

    .line 5
    return-object p0
.end method

.method public c(J)Lu0/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Lc/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    const-string v6, "\u2fd1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Le1/q;->h(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lu0/c0$c;->c:J

    .line 17
    return-object p0
.end method

.method public d(J)Lu0/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    const-string v6, "\u2fd2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Le1/q;->h(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lu0/c0$c;->a:J

    .line 17
    return-object p0
.end method

.method public e(J)Lu0/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lu0/c0$c;->g:J

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    const-string v6, "\u2fd3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    move-wide v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Le1/q;->h(JJJLjava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lu0/c0$c;->g:J

    .line 19
    return-object p0
.end method

.method public f(I)Lu0/c0$c;
    .locals 3
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const-string v1, "\u2fd4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v0, v1}, Le1/q;->g(IIILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lu0/c0$c;->d:I

    .line 13
    return-object p0
.end method

.method public g(F)Lu0/c0$c;
    .locals 3
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lu0/c0$c;->f:F

    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    const-string v1, "\u2fd5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Le1/q;->f(FFFLjava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lu0/c0$c;->f:F

    .line 15
    return-object p0
.end method

.method public h(J)Lu0/c0$c;
    .locals 7
    .param p1    # J
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    const-string v6, "\u2fd6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Le1/q;->h(JJJLjava/lang/String;)J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lu0/c0$c;->e:J

    .line 17
    return-object p0
.end method

.method public i(I)Lu0/c0$c;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x68

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x64

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u2fd7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Le1/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput p1, p0, Lu0/c0$c;->b:I

    .line 32
    return-object p0
.end method
