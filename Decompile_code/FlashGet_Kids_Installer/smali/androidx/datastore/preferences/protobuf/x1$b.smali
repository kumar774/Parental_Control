.class public final Landroidx/datastore/preferences/protobuf/x1$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/x1;",
        "Landroidx/datastore/preferences/protobuf/x1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/y1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x1;->O2()Landroidx/datastore/preferences/protobuf/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/x1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/q4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x1;->X0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/q4;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/x1$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->V2(Landroidx/datastore/preferences/protobuf/x1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public p2(ILandroidx/datastore/preferences/protobuf/q4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->U2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/q4$b;)V

    .line 11
    return-object p0
.end method

.method public q2(ILandroidx/datastore/preferences/protobuf/q4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->S2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/q4;)V

    .line 11
    return-object p0
.end method

.method public r2(Landroidx/datastore/preferences/protobuf/q4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->T2(Landroidx/datastore/preferences/protobuf/x1;Landroidx/datastore/preferences/protobuf/q4$b;)V

    .line 11
    return-object p0
.end method

.method public s2(Landroidx/datastore/preferences/protobuf/q4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->R2(Landroidx/datastore/preferences/protobuf/x1;Landroidx/datastore/preferences/protobuf/q4;)V

    .line 11
    return-object p0
.end method

.method public t2()Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x1;->W2(Landroidx/datastore/preferences/protobuf/x1;)V

    .line 11
    return-object p0
.end method

.method public u2(I)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->X2(Landroidx/datastore/preferences/protobuf/x1;I)V

    .line 11
    return-object p0
.end method

.method public v1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x1;->v1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v2(ILandroidx/datastore/preferences/protobuf/q4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->Q2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/q4$b;)V

    .line 11
    return-object p0
.end method

.method public w2(ILandroidx/datastore/preferences/protobuf/q4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->P2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/q4;)V

    .line 11
    return-object p0
.end method

.method public x1(I)Landroidx/datastore/preferences/protobuf/q4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->x1(I)Landroidx/datastore/preferences/protobuf/q4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
