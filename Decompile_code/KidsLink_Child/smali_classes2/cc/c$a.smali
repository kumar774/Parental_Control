.class final Lcc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lsb/n;

.field final synthetic b:Lcc/c;


# direct methods
.method constructor <init>(Lcc/c;Lsb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/c$a;->b:Lcc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcc/c$a;->a:Lsb/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c$a;->a:Lsb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/n;->a(Ltb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/c$a;->a:Lsb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/n;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcc/c$a;->b:Lcc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/c;->b:Lvb/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/c$a;->a:Lsb/n;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsb/n;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcc/c$a;->a:Lsb/n;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsb/n;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
