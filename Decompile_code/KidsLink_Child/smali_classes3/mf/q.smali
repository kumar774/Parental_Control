.class final Lmf/q;
.super Lmf/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lmf/r;


# direct methods
.method public constructor <init>(Loc/i;Lmf/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lmf/e;-><init>(Loc/i;Lmf/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected E0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/e;->I0()Lmf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmf/t;->i(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkf/a;->getContext()Loc/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lkf/b0;->a(Loc/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic F0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf/q;->J0(Lkc/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected J0(Lkc/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/e;->I0()Lmf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lmf/t$a;->a(Lmf/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkf/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
