.class public abstract Lri/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lih/a;Lhg/d0;)Lvg/b;
    .locals 10

    .line 1
    instance-of v0, p0, Lij/a;

    if-eqz v0, :cond_0

    check-cast p0, Lij/a;

    invoke-virtual {p0}, Lij/a;->c()I

    move-result v0

    invoke-static {v0}, Lri/e;->x(I)Lah/a;

    move-result-object v0

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-virtual {p0}, Lij/a;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lpi/b;

    if-eqz v0, :cond_1

    check-cast p0, Lpi/b;

    new-instance p1, Lah/a;

    sget-object v0, Lai/h;->r:Lhg/u;

    new-instance v1, Lai/i;

    invoke-virtual {p0}, Lpi/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lri/e;->F(Ljava/lang/String;)Lah/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lai/i;-><init>(Lah/a;)V

    invoke-direct {p1, v0, v1}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    new-instance v0, Lvg/b;

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lpi/b;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lvg/b;-><init>(Lah/a;Lhg/f;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lji/a;

    if-eqz v0, :cond_3

    check-cast p0, Lji/a;

    new-instance p1, Lah/a;

    sget-object v0, Lai/h;->v:Lhg/u;

    invoke-direct {p1, v0}, Lah/a;-><init>(Lhg/u;)V

    invoke-virtual {p0}, Lji/a;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Llj/h;->l(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lvg/b;

    new-instance v1, Lhg/o1;

    invoke-direct {v1, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lvg/b;-><init>(Lah/a;Lhg/f;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lii/h;

    if-eqz v0, :cond_4

    check-cast p0, Lii/h;

    invoke-static {}, Lii/a;->f()Lii/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii/a;->i(I)Lii/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lii/a;->c(Llj/d;)Lii/a;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->b()[B

    move-result-object v0

    invoke-static {}, Lii/a;->f()Lii/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lii/a;->i(I)Lii/a;

    move-result-object v1

    invoke-virtual {p0}, Lii/h;->j()Lii/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lii/a;->c(Llj/d;)Lii/a;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->b()[B

    move-result-object p0

    new-instance v1, Lah/a;

    sget-object v2, Lvg/a;->O0:Lhg/u;

    invoke-direct {v1, v2}, Lah/a;-><init>(Lhg/u;)V

    new-instance v2, Lvg/b;

    new-instance v3, Lhg/o1;

    invoke-direct {v3, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lii/c;

    if-eqz v0, :cond_5

    check-cast p0, Lii/c;

    invoke-static {}, Lii/a;->f()Lii/a;

    move-result-object v0

    invoke-virtual {p0}, Lii/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lii/a;->i(I)Lii/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lii/a;->c(Llj/d;)Lii/a;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->b()[B

    move-result-object v0

    invoke-static {}, Lii/a;->f()Lii/a;

    move-result-object v1

    invoke-virtual {p0}, Lii/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lii/a;->i(I)Lii/a;

    move-result-object v1

    invoke-virtual {p0}, Lii/c;->e()Lii/d;

    move-result-object p0

    invoke-virtual {p0}, Lii/d;->d()Lii/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lii/a;->c(Llj/d;)Lii/a;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->b()[B

    move-result-object p0

    new-instance v1, Lah/a;

    sget-object v2, Lvg/a;->O0:Lhg/u;

    invoke-direct {v1, v2}, Lah/a;-><init>(Lhg/u;)V

    new-instance v2, Lvg/b;

    new-instance v3, Lhg/o1;

    invoke-direct {v3, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lqi/f;

    if-eqz v0, :cond_6

    check-cast p0, Lqi/f;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lqi/d;->b()Lqi/e;

    move-result-object v1

    invoke-static {v1}, Lri/e;->H(Lqi/e;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-virtual {p0}, Lqi/f;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhg/o1;-><init>([B)V

    invoke-virtual {p0}, Lqi/f;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p1, p0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lmi/c;

    if-eqz v0, :cond_7

    check-cast p0, Lmi/c;

    invoke-virtual {p0}, Lmi/c;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Lmi/a;->b()Lmi/b;

    move-result-object p0

    invoke-static {p0}, Lri/e;->v(Lmi/b;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lci/g;

    if-eqz v0, :cond_8

    check-cast p0, Lci/g;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lci/e;->b()Lci/f;

    move-result-object v1

    invoke-static {v1}, Lri/e;->p(Lci/f;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    new-instance v9, Lai/b;

    invoke-virtual {p0}, Lci/g;->h()[B

    move-result-object v1

    invoke-direct {v9, v1}, Lai/b;-><init>([B)V

    new-instance v2, Lai/a;

    invoke-virtual {p0}, Lci/g;->e()[B

    move-result-object v4

    invoke-virtual {p0}, Lci/g;->d()[B

    move-result-object v5

    invoke-virtual {p0}, Lci/g;->f()[B

    move-result-object v6

    invoke-virtual {p0}, Lci/g;->c()[B

    move-result-object v7

    invoke-virtual {p0}, Lci/g;->g()[B

    move-result-object v8

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lai/a;-><init>(I[B[B[B[B[BLai/b;)V

    new-instance p0, Lvg/b;

    invoke-direct {p0, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lsi/y;

    if-eqz v0, :cond_9

    check-cast p0, Lsi/y;

    new-instance v0, Lah/a;

    sget-object v1, Lai/h;->w:Lhg/u;

    new-instance v2, Lai/l;

    invoke-virtual {p0}, Lsi/y;->c()Lsi/x;

    move-result-object v3

    invoke-virtual {v3}, Lsi/x;->b()I

    move-result v3

    invoke-virtual {p0}, Lsi/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lri/e;->J(Ljava/lang/String;)Lah/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lai/l;-><init>(ILah/a;)V

    invoke-direct {v0, v1, v2}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    new-instance v1, Lvg/b;

    invoke-static {p0}, Lri/b;->b(Lsi/y;)Lai/p;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_9
    instance-of v0, p0, Lsi/s;

    if-eqz v0, :cond_a

    check-cast p0, Lsi/s;

    new-instance v0, Lah/a;

    sget-object v1, Lai/h;->F:Lhg/u;

    new-instance v2, Lai/m;

    invoke-virtual {p0}, Lsi/s;->c()Lsi/r;

    move-result-object v3

    invoke-virtual {v3}, Lsi/r;->a()I

    move-result v3

    invoke-virtual {p0}, Lsi/s;->c()Lsi/r;

    move-result-object v4

    invoke-virtual {v4}, Lsi/r;->b()I

    move-result v4

    invoke-virtual {p0}, Lsi/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lri/e;->J(Ljava/lang/String;)Lah/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lai/m;-><init>(IILah/a;)V

    invoke-direct {v0, v1, v2}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    new-instance v1, Lvg/b;

    invoke-static {p0}, Lri/b;->c(Lsi/s;)Lai/n;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_a
    instance-of v0, p0, Lhj/b;

    if-eqz v0, :cond_b

    check-cast p0, Lhj/b;

    new-instance v0, Lai/f;

    invoke-virtual {p0}, Lhj/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lhj/b;->e()I

    move-result v2

    invoke-virtual {p0}, Lhj/b;->c()Ljj/b;

    move-result-object v3

    invoke-virtual {p0}, Lhj/b;->d()Ljj/i;

    move-result-object v4

    invoke-virtual {p0}, Lhj/b;->g()Ljj/h;

    move-result-object v5

    invoke-virtual {p0}, Lhj/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lri/e;->i(Ljava/lang/String;)Lah/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lai/f;-><init>(IILjj/b;Ljj/i;Ljj/h;Lah/a;)V

    new-instance p0, Lah/a;

    sget-object p1, Lai/h;->n:Lhg/u;

    invoke-direct {p0, p1}, Lah/a;-><init>(Lhg/u;)V

    new-instance p1, Lvg/b;

    invoke-direct {p1, p0, v0}, Lvg/b;-><init>(Lah/a;Lhg/f;)V

    return-object p1

    :cond_b
    instance-of v0, p0, Lgi/e;

    if-eqz v0, :cond_c

    check-cast p0, Lgi/e;

    invoke-virtual {p0}, Lgi/e;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Lgi/b;->b()Lgi/d;

    move-result-object p0

    invoke-static {p0}, Lri/e;->g(Lgi/d;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Loi/e;

    if-eqz v0, :cond_d

    check-cast p0, Loi/e;

    invoke-virtual {p0}, Loi/e;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Loi/c;->b()Loi/d;

    move-result-object p0

    invoke-static {p0}, Lri/e;->B(Loi/d;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lki/c;

    if-eqz v0, :cond_e

    check-cast p0, Lki/c;

    invoke-virtual {p0}, Lki/c;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Lki/a;->b()Lki/b;

    move-result-object p0

    invoke-static {p0}, Lri/e;->r(Lki/b;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, v0}, Lhg/o1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lfi/c;

    if-eqz v0, :cond_f

    check-cast p0, Lfi/c;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lfi/a;->b()Lfi/b;

    move-result-object v1

    invoke-static {v1}, Lri/e;->e(Lfi/b;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    new-instance v7, Lai/d;

    invoke-virtual {p0}, Lfi/c;->d()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lai/d;-><init>([B)V

    new-instance v2, Lai/c;

    invoke-virtual {p0}, Lfi/c;->f()[B

    move-result-object v4

    invoke-virtual {p0}, Lfi/c;->c()[B

    move-result-object v5

    invoke-virtual {p0}, Lfi/c;->e()[B

    move-result-object v6

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(I[B[B[BLai/d;)V

    new-instance p0, Lvg/b;

    invoke-direct {p0, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lei/e;

    if-eqz v0, :cond_10

    check-cast p0, Lei/e;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lei/c;->b()Lei/d;

    move-result-object v1

    invoke-static {v1}, Lri/e;->n(Lei/d;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-virtual {p0}, Lei/e;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_10
    instance-of v0, p0, Lli/c;

    if-eqz v0, :cond_11

    check-cast p0, Lli/c;

    new-instance v0, Lhg/g;

    invoke-direct {v0}, Lhg/g;-><init>()V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/c;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/c;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/c;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/c;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Lli/a;->b()Lli/b;

    move-result-object p0

    invoke-static {p0}, Lri/e;->t(Lli/b;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/s1;

    invoke-direct {v2, v0}, Lhg/s1;-><init>(Lhg/g;)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_11
    instance-of v0, p0, Lli/g;

    if-eqz v0, :cond_12

    check-cast p0, Lli/g;

    new-instance v0, Lhg/g;

    invoke-direct {v0}, Lhg/g;-><init>()V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/g;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/g;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/g;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/g;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lhg/o1;

    invoke-virtual {p0}, Lli/g;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/o1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    new-instance v1, Lah/a;

    invoke-virtual {p0}, Lli/e;->b()Lli/f;

    move-result-object p0

    invoke-static {p0}, Lri/e;->D(Lli/f;)Lhg/u;

    move-result-object p0

    invoke-direct {v1, p0}, Lah/a;-><init>(Lhg/u;)V

    new-instance p0, Lvg/b;

    new-instance v2, Lhg/s1;

    invoke-direct {v2, v0}, Lhg/s1;-><init>(Lhg/g;)V

    invoke-direct {p0, v1, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Ldi/d;

    if-eqz v0, :cond_13

    check-cast p0, Ldi/d;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Ldi/b;->b()Ldi/c;

    move-result-object v1

    invoke-static {v1}, Lri/e;->c(Ldi/c;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    invoke-virtual {p0}, Ldi/d;->c()Ldi/e;

    move-result-object v1

    new-instance v2, Lvg/b;

    new-instance v3, Lhg/o1;

    invoke-virtual {p0}, Ldi/d;->getEncoded()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lhg/o1;-><init>([B)V

    invoke-virtual {v1}, Ldi/e;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;[B)V

    return-object v2

    :cond_13
    instance-of v0, p0, Lbi/d;

    if-eqz v0, :cond_14

    check-cast p0, Lbi/d;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lbi/b;->b()Lbi/c;

    move-result-object v1

    invoke-static {v1}, Lri/e;->a(Lbi/c;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    invoke-virtual {p0}, Lbi/d;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lhi/e;

    if-eqz v0, :cond_15

    check-cast p0, Lhi/e;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lhi/c;->b()Lhi/d;

    move-result-object v1

    invoke-static {v1}, Lri/e;->l(Lhi/d;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    invoke-virtual {p0}, Lhi/e;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_15
    instance-of v0, p0, Lni/g;

    if-eqz v0, :cond_16

    check-cast p0, Lni/g;

    new-instance v0, Lah/a;

    invoke-virtual {p0}, Lni/e;->b()Lni/f;

    move-result-object v1

    invoke-static {v1}, Lri/e;->z(Lni/f;)Lhg/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lah/a;-><init>(Lhg/u;)V

    invoke-virtual {p0}, Lni/g;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lvg/b;

    new-instance v2, Lhg/o1;

    invoke-direct {v2, p0}, Lhg/o1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvg/b;-><init>(Lah/a;Lhg/f;Lhg/d0;)V

    return-object v1

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lsi/y;)Lai/p;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsi/y;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsi/y;->c()Lsi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsi/x;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lsi/y;->c()Lsi/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsi/x;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3}, Lsi/a0;->a([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v7, v4

    .line 28
    int-to-long v4, v7

    .line 29
    invoke-static {p0, v4, v5}, Lsi/a0;->l(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lsi/a0;->g([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, Lsi/a0;->g([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-static {v0, v3, v1}, Lsi/a0;->g([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-static {v0, v3, v1}, Lsi/a0;->g([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    add-int/2addr v3, v1

    .line 55
    array-length v1, v0

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v3, v1}, Lsi/a0;->g([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    const-class v0, Lsi/a;

    .line 62
    .line 63
    invoke-static {v12, v0}, Lsi/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsi/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lsi/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    shl-int p0, v2, p0

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    new-instance v6, Lai/p;

    .line 78
    .line 79
    if-eq v1, p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lsi/a;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct/range {v6 .. v13}, Lai/p;-><init>(I[B[B[B[B[BI)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_0
    invoke-direct/range {v6 .. v12}, Lai/p;-><init>(I[B[B[B[B[B)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "cannot parse BDS: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "index out of bounds"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static c(Lsi/s;)Lai/n;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsi/s;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsi/s;->c()Lsi/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsi/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lsi/s;->c()Lsi/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsi/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, 0x7

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2}, Lsi/a0;->a([BII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-static {p0, v5, v6}, Lsi/a0;->l(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lsi/a0;->g([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2, v1}, Lsi/a0;->g([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v0, v2, v1}, Lsi/a0;->g([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0, v2, v1}, Lsi/a0;->g([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, v2, v1}, Lsi/a0;->g([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_0
    const-class v0, Lsi/b;

    .line 65
    .line 66
    invoke-static {v11, v0}, Lsi/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lsi/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lsi/b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    shl-long v12, v3, p0

    .line 79
    .line 80
    sub-long/2addr v12, v3

    .line 81
    cmp-long p0, v1, v12

    .line 82
    .line 83
    new-instance v4, Lai/n;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lsi/b;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-direct/range {v4 .. v13}, Lai/n;-><init>(J[B[B[B[B[BJ)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_0
    invoke-direct/range {v4 .. v11}, Lai/n;-><init>(J[B[B[B[B[B)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cannot parse BDSStateMap: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "index out of bounds"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
