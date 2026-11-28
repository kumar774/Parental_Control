.class final Lac/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/b;
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lsb/b;

.field final b:Lsb/c;


# direct methods
.method constructor <init>(Lsb/b;Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/a$b;->a:Lsb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lac/a$b;->b:Lsb/c;

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
    iget-object p1, p0, Lac/a$b;->a:Lsb/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsb/b;->a(Ltb/b;)V

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

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/a$b;->b:Lsb/c;

    .line 2
    .line 3
    new-instance v1, Lac/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lac/a$b;->a:Lsb/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lac/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsb/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsb/c;->b(Lsb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a$b;->a:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
