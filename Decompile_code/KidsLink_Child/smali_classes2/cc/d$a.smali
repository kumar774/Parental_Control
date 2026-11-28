.class final Lcc/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/n;
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a$a;
    }
.end annotation


# instance fields
.field final a:Lsb/n;

.field final b:Lvb/d;


# direct methods
.method constructor <init>(Lsb/n;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/d$a;->a:Lsb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/d$a;->b:Lvb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/a;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcc/d$a;->a:Lsb/n;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsb/n;->a(Ltb/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwb/a;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltb/b;

    .line 6
    .line 7
    invoke-static {v0}, Lwb/a;->isDisposed(Ltb/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d$a;->a:Lsb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/n;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/d$a;->b:Lvb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvb/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The single returned by the mapper is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcc/d$a;->isDisposed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcc/d$a$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcc/d$a;->a:Lsb/n;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcc/d$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsb/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lsb/o;->b(Lsb/n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcc/d$a;->a:Lsb/n;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lsb/n;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
