.class final Lcc/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lsb/n;

.field final b:Lvb/d;


# direct methods
.method constructor <init>(Lsb/n;Lvb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/g$a;->a:Lsb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/g$a;->b:Lvb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g$a;->a:Lsb/n;

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
    iget-object v0, p0, Lcc/g$a;->a:Lsb/n;

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
    iget-object v0, p0, Lcc/g$a;->b:Lvb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvb/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcc/g$a;->a:Lsb/n;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsb/n;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcc/g$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
