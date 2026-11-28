.class public abstract Lik/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final synthetic a(Ljk/b;Llk/e;Z)Lrk/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lik/c;->c(Ljk/b;Llk/e;Z)Lrk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lnf/c;Lwc/p;)Lnf/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/c$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lik/c$b;-><init>(Lwc/p;Loc/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lnf/e;->f(Lnf/c;Lwc/p;)Lnf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lik/c$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lik/c$a;-><init>(Lnf/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static final c(Ljk/b;Llk/e;Z)Lrk/d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p0, Ljk/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljk/c;

    .line 8
    .line 9
    const-class p2, Llk/e;

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Ljk/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljk/b;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Lrk/d;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lrk/d;-><init>(Llk/e;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Ljk/b;Ljava/lang/String;ZILwc/p;)Lnf/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llk/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llk/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2, p3, p4}, Lik/c;->e(Ljk/b;Llk/e;ZILwc/p;)Lnf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Ljk/b;Llk/e;ZILwc/p;)Lnf/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lik/c;->c(Ljk/b;Llk/e;Z)Lrk/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lik/c;->f(Ljk/b;Lrk/b;)Lnf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lik/c;->h(Ljk/b;Llk/e;ZI)Lnf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p4}, Lik/c;->b(Lnf/c;Lwc/p;)Lnf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Ljk/b;Lrk/b;)Lnf/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parser"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lik/c;->g(Lnk/a;)Lnf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lnk/a;)Lnf/c;
    .locals 1

    .line 1
    const-string v0, "await"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lik/a;->a(Lnk/a;)Lnf/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljk/b;Llk/e;ZI)Lnf/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lik/c$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lik/c$c;-><init>(Ljk/b;Llk/e;ZLoc/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnf/e;->b(Lwc/p;)Lnf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lmf/a;->DROP_OLDEST:Lmf/a;

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Lnf/e;->a(Lnf/c;ILmf/a;)Lnf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
