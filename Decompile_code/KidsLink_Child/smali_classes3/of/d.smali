.class public final Lof/d;
.super Lof/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Lnf/c;Loc/i;ILmf/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lof/c;-><init>(Lnf/c;Loc/i;ILmf/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnf/c;Loc/i;ILmf/a;ILxc/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Loc/j;->a:Loc/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lmf/a;->SUSPEND:Lmf/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lof/d;-><init>(Lnf/c;Loc/i;ILmf/a;)V

    return-void
.end method


# virtual methods
.method protected f(Loc/i;ILmf/a;)Lof/a;
    .locals 2

    .line 1
    new-instance v0, Lof/d;

    .line 2
    .line 3
    iget-object v1, p0, Lof/c;->d:Lnf/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lof/d;-><init>(Lnf/c;Loc/i;ILmf/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected m(Lnf/d;Loc/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/c;->d:Lnf/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf/c;->a(Lnf/d;Loc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 15
    .line 16
    return-object p1
.end method
