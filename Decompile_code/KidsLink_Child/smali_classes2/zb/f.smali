.class public final Lzb/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/k;
.implements Ltb/b;


# instance fields
.field final a:Lsb/k;

.field final b:Lvb/c;

.field final c:Lvb/a;

.field d:Ltb/b;


# direct methods
.method public constructor <init>(Lsb/k;Lvb/c;Lvb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/f;->a:Lsb/k;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/f;->b:Lvb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/f;->c:Lvb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/f;->b:Lvb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/f;->d:Ltb/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwb/a;->validate(Ltb/b;Ltb/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lzb/f;->d:Ltb/b;

    .line 15
    .line 16
    iget-object p1, p0, Lzb/f;->a:Lsb/k;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsb/k;->a(Ltb/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltb/b;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lwb/a;->DISPOSED:Lwb/a;

    .line 30
    .line 31
    iput-object p1, p0, Lzb/f;->d:Ltb/b;

    .line 32
    .line 33
    iget-object p1, p0, Lzb/f;->a:Lsb/k;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lwb/b;->error(Ljava/lang/Throwable;Lsb/k;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->d:Ltb/b;

    .line 2
    .line 3
    sget-object v1, Lwb/a;->DISPOSED:Lwb/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lzb/f;->d:Ltb/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzb/f;->c:Lvb/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->d:Ltb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltb/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->d:Ltb/b;

    .line 2
    .line 3
    sget-object v1, Lwb/a;->DISPOSED:Lwb/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lzb/f;->d:Ltb/b;

    .line 8
    .line 9
    iget-object v0, p0, Lzb/f;->a:Lsb/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lsb/k;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/f;->d:Ltb/b;

    .line 2
    .line 3
    sget-object v1, Lwb/a;->DISPOSED:Lwb/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lzb/f;->d:Ltb/b;

    .line 8
    .line 9
    iget-object v0, p0, Lzb/f;->a:Lsb/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/f;->a:Lsb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/k;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
