.class final Lob/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Leb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lob/c$b;

.field volatile c:Z

.field volatile d:Lmb/e;

.field e:I


# direct methods
.method constructor <init>(Lob/c$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lob/c$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lob/c$a;->b:Lob/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhb/a;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkb/a;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lmb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lmb/a;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lmb/b;->requestFusion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lob/c$a;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lob/c$a;->d:Lmb/e;

    .line 24
    .line 25
    iput-boolean v1, p0, Lob/c$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lob/c$a;->b:Lob/c$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lob/c$b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lob/c$a;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lob/c$a;->d:Lmb/e;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/a;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/c$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lob/c$a;->b:Lob/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob/c$b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c$a;->b:Lob/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lob/c$b;->h:Lqb/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqb/a;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lob/c$a;->b:Lob/c$b;

    .line 12
    .line 13
    iget-boolean v0, p1, Lob/c$b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lob/c$b;->d()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lob/c$a;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lob/c$a;->b:Lob/c$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lob/c$b;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lrb/a;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lob/c$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lob/c$a;->b:Lob/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lob/c$b;->i(Ljava/lang/Object;Lob/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lob/c$a;->b:Lob/c$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lob/c$b;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
