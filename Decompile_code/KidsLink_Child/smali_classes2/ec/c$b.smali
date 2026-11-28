.class final Lec/c$b;
.super Lsb/l$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ltb/a;

.field private final b:Lec/c$a;

.field private final c:Lec/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lec/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsb/l$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lec/c$b;->b:Lec/c$a;

    .line 12
    .line 13
    new-instance v0, Ltb/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ltb/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lec/c$b;->a:Ltb/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lec/c$a;->b()Lec/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lec/c$b;->c:Lec/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lec/c$b;->a:Ltb/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltb/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lec/c;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lec/c$b;->c:Lec/c$c;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lec/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltb/c;)Lec/i;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object v0, v2, Lec/c$b;->b:Lec/c$a;

    .line 34
    .line 35
    iget-object v1, v2, Lec/c$b;->c:Lec/c$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lec/c$a;->d(Lec/c$c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltb/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lec/c$b;->a:Ltb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwb/b;->INSTANCE:Lwb/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lec/c$b;->c:Lec/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Lec/c$b;->a:Ltb/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lec/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltb/c;)Lec/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/c$b;->b:Lec/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lec/c$b;->c:Lec/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lec/c$a;->d(Lec/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
