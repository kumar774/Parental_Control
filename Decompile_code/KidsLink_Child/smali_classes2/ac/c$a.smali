.class final Lac/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lsb/b;

.field final synthetic b:Lac/c;


# direct methods
.method constructor <init>(Lac/c;Lsb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/c$a;->b:Lac/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lac/c$a;->a:Lsb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c$a;->a:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/b;->a(Ltb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lac/c$a;->b:Lac/c;

    .line 2
    .line 3
    iget-object v0, v0, Lac/c;->b:Lvb/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lvb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lac/c$a;->a:Lsb/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lsb/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lac/c$a;->a:Lsb/b;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lac/c$a;->b:Lac/c;

    .line 2
    .line 3
    iget-object v0, v0, Lac/c;->b:Lvb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvb/c;->accept(Ljava/lang/Object;)V
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
    new-instance v1, Lub/a;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lub/a;-><init>([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lac/c$a;->a:Lsb/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
