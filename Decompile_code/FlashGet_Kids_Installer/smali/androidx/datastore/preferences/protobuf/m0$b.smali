.class public final Landroidx/datastore/preferences/protobuf/m0$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/m0;",
        "Landroidx/datastore/preferences/protobuf/m0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/n0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m0;->O2()Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/m0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b3(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    return-object p0
.end method

.method public B2()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->g3(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    return-object p0
.end method

.method public C2()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->j3(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    return-object p0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->D0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D2(Landroidx/datastore/preferences/protobuf/p3;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p3;)V

    .line 11
    return-object p0
.end method

.method public E2(I)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->S2(Landroidx/datastore/preferences/protobuf/m0;I)V

    .line 11
    return-object p0
.end method

.method public F2(I)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->c3(Landroidx/datastore/preferences/protobuf/m0;I)V

    .line 11
    return-object p0
.end method

.method public G2(ILandroidx/datastore/preferences/protobuf/o0$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->m3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0$b;)V

    .line 11
    return-object p0
.end method

.method public H2(ILandroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->l3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0;)V

    .line 11
    return-object p0
.end method

.method public I2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->P2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public J2(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->k3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/x;)V

    .line 11
    return-object p0
.end method

.method public K2(ILandroidx/datastore/preferences/protobuf/z2$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->U2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/z2$b;)V

    .line 11
    return-object p0
.end method

.method public L2(ILandroidx/datastore/preferences/protobuf/z2;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->T2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/z2;)V

    .line 11
    return-object p0
.end method

.method public M2(Landroidx/datastore/preferences/protobuf/p3$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->e3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p3$b;)V

    .line 11
    return-object p0
.end method

.method public N2(Landroidx/datastore/preferences/protobuf/p3;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->d3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p3;)V

    .line 11
    return-object p0
.end method

.method public O2(Landroidx/datastore/preferences/protobuf/y3;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->i3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/y3;)V

    .line 11
    return-object p0
.end method

.method public P2(I)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->h3(Landroidx/datastore/preferences/protobuf/m0;I)V

    .line 11
    return-object p0
.end method

.method public Q0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->Q0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(I)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->e(I)Landroidx/datastore/preferences/protobuf/z2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/y3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->f()Landroidx/datastore/preferences/protobuf/y3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->g()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/p3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->k()Landroidx/datastore/preferences/protobuf/p3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->n()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/m0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Q2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public p2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/m0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->Z2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public q2(ILandroidx/datastore/preferences/protobuf/o0$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->q3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0$b;)V

    .line 11
    return-object p0
.end method

.method public r2(ILandroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->o3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0;)V

    .line 11
    return-object p0
.end method

.method public s2(Landroidx/datastore/preferences/protobuf/o0$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->p3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o0$b;)V

    .line 11
    return-object p0
.end method

.method public t2(Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->n3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o0;)V

    .line 11
    return-object p0
.end method

.method public u2(ILandroidx/datastore/preferences/protobuf/z2$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->Y2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/z2$b;)V

    .line 11
    return-object p0
.end method

.method public v0(I)Landroidx/datastore/preferences/protobuf/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->v0(I)Landroidx/datastore/preferences/protobuf/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v2(ILandroidx/datastore/preferences/protobuf/z2;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->W2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/z2;)V

    .line 11
    return-object p0
.end method

.method public w2(Landroidx/datastore/preferences/protobuf/z2$b;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->X2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z2$b;)V

    .line 11
    return-object p0
.end method

.method public x2(Landroidx/datastore/preferences/protobuf/z2;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->V2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/z2;)V

    .line 11
    return-object p0
.end method

.method public y2()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->R2(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    return-object p0
.end method

.method public z2()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->a3(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 11
    return-object p0
.end method
