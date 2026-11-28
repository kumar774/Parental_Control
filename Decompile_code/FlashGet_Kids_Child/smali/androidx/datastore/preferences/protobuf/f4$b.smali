.class public final Landroidx/datastore/preferences/protobuf/f4$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "Type.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/f4;",
        "Landroidx/datastore/preferences/protobuf/f4$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/g4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f4;->J2()Landroidx/datastore/preferences/protobuf/f4;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/f4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->k3(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method

.method public B2(Landroidx/datastore/preferences/protobuf/r3;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->f3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/r3;)V

    .line 11
    return-object p0
.end method

.method public C2(I)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->N2(Landroidx/datastore/preferences/protobuf/f4;I)V

    .line 11
    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D2(I)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->c3(Landroidx/datastore/preferences/protobuf/f4;I)V

    .line 11
    return-object p0
.end method

.method public E2(ILandroidx/datastore/preferences/protobuf/x0$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->m3(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/x0$b;)V

    .line 11
    return-object p0
.end method

.method public F2(ILandroidx/datastore/preferences/protobuf/x0;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->l3(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/x0;)V

    .line 11
    return-object p0
.end method

.method public G2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->K2(Landroidx/datastore/preferences/protobuf/f4;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public H2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->g3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public I2(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->O2(Landroidx/datastore/preferences/protobuf/f4;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public J2(ILandroidx/datastore/preferences/protobuf/b3$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->U2(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 11
    return-object p0
.end method

.method public K0(I)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->K0(I)Landroidx/datastore/preferences/protobuf/x0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K2(ILandroidx/datastore/preferences/protobuf/b3;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->T2(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 11
    return-object p0
.end method

.method public L2(Landroidx/datastore/preferences/protobuf/r3$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->e3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/r3$b;)V

    .line 11
    return-object p0
.end method

.method public M2(Landroidx/datastore/preferences/protobuf/r3;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->d3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/r3;)V

    .line 11
    return-object p0
.end method

.method public N2(Landroidx/datastore/preferences/protobuf/a4;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->j3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/a4;)V

    .line 11
    return-object p0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->O()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public O2(I)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->i3(Landroidx/datastore/preferences/protobuf/f4;I)V

    .line 11
    return-object p0
.end method

.method public U0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->U0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)Landroidx/datastore/preferences/protobuf/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->d(I)Landroidx/datastore/preferences/protobuf/b3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Landroidx/datastore/preferences/protobuf/a4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->e()Landroidx/datastore/preferences/protobuf/a4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/f4$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->L2(Landroidx/datastore/preferences/protobuf/f4;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public g2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/f4$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->Q2(Landroidx/datastore/preferences/protobuf/f4;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->h0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->i()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/f4$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->a3(Landroidx/datastore/preferences/protobuf/f4;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/r3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->j()Landroidx/datastore/preferences/protobuf/r3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j2(ILandroidx/datastore/preferences/protobuf/x0$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->q3(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/x0$b;)V

    .line 11
    return-object p0
.end method

.method public k2(ILandroidx/datastore/preferences/protobuf/x0;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->o3(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/x0;)V

    .line 11
    return-object p0
.end method

.method public l2(Landroidx/datastore/preferences/protobuf/x0$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->p3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/x0$b;)V

    .line 11
    return-object p0
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->m0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n2(Landroidx/datastore/preferences/protobuf/x0;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->n3(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/x0;)V

    .line 11
    return-object p0
.end method

.method public o2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->P2(Landroidx/datastore/preferences/protobuf/f4;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public p2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->S2(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public q2(ILandroidx/datastore/preferences/protobuf/b3$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->Z2(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 11
    return-object p0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f4;->r()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r2(ILandroidx/datastore/preferences/protobuf/b3;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/f4;->X2(Landroidx/datastore/preferences/protobuf/f4;ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 11
    return-object p0
.end method

.method public s2(Landroidx/datastore/preferences/protobuf/b3$b;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->Y2(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/b3$b;)V

    .line 11
    return-object p0
.end method

.method public t2(Landroidx/datastore/preferences/protobuf/b3;)Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/f4;->W2(Landroidx/datastore/preferences/protobuf/f4;Landroidx/datastore/preferences/protobuf/b3;)V

    .line 11
    return-object p0
.end method

.method public u2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->M2(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method

.method public v2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->V2(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method

.method public x2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->R2(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method

.method public y2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->b3(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method

.method public z2()Landroidx/datastore/preferences/protobuf/f4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/f4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f4;->h3(Landroidx/datastore/preferences/protobuf/f4;)V

    .line 11
    return-object p0
.end method
