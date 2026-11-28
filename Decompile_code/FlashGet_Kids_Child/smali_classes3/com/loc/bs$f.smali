.class final Lcom/loc/bs$f;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lcom/loc/bs$c;

.field d:Lcom/loc/bs$a;

.field e:Lcom/loc/bs$c;

.field f:Ljava/lang/String;

.field g:Ljava/net/URL;

.field final synthetic h:Lcom/loc/bs;


# direct methods
.method constructor <init>(Lcom/loc/bs;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/loc/bs$f;->a:J

    .line 10
    iput-wide v0, p0, Lcom/loc/bs$f;->b:J

    .line 12
    new-instance p1, Lcom/loc/bs$c;

    .line 14
    invoke-direct {p1}, Lcom/loc/bs$c;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bs$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bs$c;->h:J

    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "\ub5a2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/loc/bs;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bs$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bs$c;->f:J

    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iput p1, v0, Lcom/loc/bs$c;->m:I

    iget-object p1, v0, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {p1}, Lcom/loc/bu$b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p1, p1, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/n;->a(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/loc/bs;->a(Lcom/loc/bs;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    invoke-static {v1}, Lcom/loc/bs;->b(Lcom/loc/bs;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    invoke-static {v1}, Lcom/loc/bs;->a(Lcom/loc/bs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v1}, Lcom/loc/bu$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/loc/n;->d()V

    :cond_1
    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v1}, Lcom/loc/bu$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v1}, Lcom/loc/bu$b;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v2, v2, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/n;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/bs$f;->e:Lcom/loc/bs$c;

    invoke-static {v1}, Lcom/loc/n;->c(Lcom/loc/bs$c;)V

    iget-object v1, p0, Lcom/loc/bs$f;->d:Lcom/loc/bs$a;

    invoke-static {v0, v1}, Lcom/loc/n;->a(ZLcom/loc/bs$a;)V

    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {v0}, Lcom/loc/n;->b(Lcom/loc/bs$c;)V

    :cond_3
    iget-object v0, p0, Lcom/loc/bs$f;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v1}, Lcom/loc/bu$b;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/loc/n;->a(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-virtual {p1}, Lcom/loc/bs$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "\ub5a3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/loc/bs$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/loc/bu;Ljava/net/URL;)V
    .locals 3

    .prologue
    .line 4
    iput-object p2, p0, Lcom/loc/bs$f;->g:Ljava/net/URL;

    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/bs$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/loc/bs$c;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    invoke-static {p2}, Lcom/loc/bs;->a(Lcom/loc/bs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bu$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v0, p2, Lcom/loc/bs$c;->e:Ljava/lang/String;

    const-string v1, "\ub5a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub5a5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/loc/bs$c;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v0, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    invoke-static {v0}, Lcom/loc/bs;->a(Lcom/loc/bs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/loc/bs$c;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bu$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p2, p2, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/bu;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/loc/bu;->u()Lcom/loc/bu$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bu$b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/loc/bu;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bs$f;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lcom/loc/bv;)V
    .locals 7

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bs$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bs$c;->f:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v0, v0, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v0}, Lcom/loc/bu$b;->c()Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/bv;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p1, p1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {p1}, Lcom/loc/bu$b;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-wide v1, p1, Lcom/loc/bs$c;->f:J

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p1, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/n;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object p1, p1, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {p1}, Lcom/loc/bu$b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/bs$f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/n;->a(ZLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/bs$f;->h:Lcom/loc/bs;

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v1, v1, Lcom/loc/bs$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/loc/bs;->a(Lcom/loc/bs;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {v1}, Lcom/loc/n;->c(Lcom/loc/bs$c;)V

    iget-object v1, p0, Lcom/loc/bs$f;->d:Lcom/loc/bs$a;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/loc/n;->a(ZLcom/loc/bs$a;)V

    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-wide v3, v1, Lcom/loc/bs$c;->f:J

    sget v5, Lcom/loc/n;->e:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/loc/bs$c;->a()Lcom/loc/bs$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, v1, Lcom/loc/bs$c;->m:I

    invoke-static {v1}, Lcom/loc/n;->b(Lcom/loc/bs$c;)V

    invoke-virtual {v1}, Lcom/loc/bs$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bs;->a()V

    :cond_3
    iget-object v1, p0, Lcom/loc/bs$f;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iget-object v2, v2, Lcom/loc/bs$c;->b:Lcom/loc/bu$b;

    invoke-virtual {v2}, Lcom/loc/bu$b;->c()Z

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lcom/loc/n;->a(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-virtual {p1}, Lcom/loc/bs$c;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/loc/bs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/bs$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/loc/bs$c;->i:J

    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    iput p1, v0, Lcom/loc/bs$c;->n:I

    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/loc/bs$f;->b:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/loc/bs$c;->j:J

    .line 12
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    .line 3
    invoke-virtual {v0}, Lcom/loc/bs$c;->a()Lcom/loc/bs$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/loc/bs$f;->c:Lcom/loc/bs$c;

    .line 9
    iget-wide v1, v1, Lcom/loc/bs$c;->f:J

    .line 11
    sget v3, Lcom/loc/n;->e:I

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lcom/loc/bs$c;->m:I

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/loc/n;->a(Lcom/loc/bs$c;)V

    .line 24
    return-void
.end method
