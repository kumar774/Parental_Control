.class final Lac/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/b;
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lsb/b;

.field b:Ltb/b;

.field final synthetic c:Lac/h;


# direct methods
.method constructor <init>(Lac/h;Lsb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/h$a;->c:Lac/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lac/h$a;->a:Lsb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 2
    .line 3
    iget-object v0, v0, Lac/h;->b:Lvb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/h$a;->b:Ltb/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lwb/a;->validate(Ltb/b;Ltb/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lac/h$a;->b:Ltb/b;

    .line 17
    .line 18
    iget-object p1, p0, Lac/h$a;->a:Lsb/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lsb/b;->a(Ltb/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ltb/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lwb/a;->DISPOSED:Lwb/a;

    .line 32
    .line 33
    iput-object p1, p0, Lac/h$a;->b:Ltb/b;

    .line 34
    .line 35
    iget-object p1, p0, Lac/h$a;->a:Lsb/b;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lwb/b;->error(Ljava/lang/Throwable;Lsb/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 2
    .line 3
    iget-object v0, v0, Lac/h;->f:Lvb/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lvb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 2
    .line 3
    iget-object v0, v0, Lac/h;->g:Lvb/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lvb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lac/h$a;->b:Ltb/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h$a;->b:Ltb/b;

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
    iget-object v0, p0, Lac/h$a;->b:Ltb/b;

    .line 2
    .line 3
    sget-object v1, Lwb/a;->DISPOSED:Lwb/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 9
    .line 10
    iget-object v0, v0, Lac/h;->d:Lvb/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lvb/a;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 16
    .line 17
    iget-object v0, v0, Lac/h;->e:Lvb/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lvb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lac/h$a;->a:Lsb/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lsb/b;->onComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lac/h$a;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lac/h$a;->a:Lsb/b;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/h$a;->b:Ltb/b;

    .line 2
    .line 3
    sget-object v1, Lwb/a;->DISPOSED:Lwb/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 12
    .line 13
    iget-object v0, v0, Lac/h;->c:Lvb/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lvb/c;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lac/h$a;->c:Lac/h;

    .line 19
    .line 20
    iget-object v0, v0, Lac/h;->e:Lvb/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lvb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lub/a;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lub/a;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lac/h$a;->a:Lsb/b;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lac/h$a;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
