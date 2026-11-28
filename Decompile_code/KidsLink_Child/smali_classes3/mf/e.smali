.class public abstract Lmf/e;
.super Lkf/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lmf/d;


# instance fields
.field private final d:Lmf/d;


# direct methods
.method public constructor <init>(Loc/i;Lmf/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkf/a;-><init>(Loc/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmf/e;->d:Lmf/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final I0()Lmf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/p1;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkf/i1;

    .line 11
    .line 12
    invoke-static {p0}, Lkf/p1;->m(Lkf/p1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkf/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkf/h1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmf/e;->v(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmf/t;->e(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmf/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmf/t;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Lmf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf/s;->iterator()Lmf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkf/p1;->u0(Lkf/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmf/e;->d:Lmf/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmf/s;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkf/p1;->s(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
