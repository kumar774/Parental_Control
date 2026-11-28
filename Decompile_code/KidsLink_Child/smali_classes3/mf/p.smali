.class public abstract Lmf/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Lkf/c0;Loc/i;ILmf/a;Lkf/e0;Lwc/l;Lwc/p;)Lmf/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lmf/g;->b(ILmf/a;Lwc/l;ILjava/lang/Object;)Lmf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lkf/y;->d(Lkf/c0;Loc/i;)Loc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lmf/q;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lmf/q;-><init>(Loc/i;Lmf/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lkf/p1;->W(Lwc/l;)Lkf/p0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkf/a;->H0(Lkf/e0;Ljava/lang/Object;Lwc/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic b(Lkf/c0;Loc/i;ILmf/a;Lkf/e0;Lwc/l;Lwc/p;ILjava/lang/Object;)Lmf/s;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Loc/j;->a:Loc/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, Lmf/a;->SUSPEND:Lmf/a;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkf/e0;->DEFAULT:Lkf/e0;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lmf/p;->a(Lkf/c0;Loc/i;ILmf/a;Lkf/e0;Lwc/l;Lwc/p;)Lmf/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
