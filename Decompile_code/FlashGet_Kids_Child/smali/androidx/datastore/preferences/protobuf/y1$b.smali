.class public final Landroidx/datastore/preferences/protobuf/y1$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "ListValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/y1;",
        "Landroidx/datastore/preferences/protobuf/y1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->J2()Landroidx/datastore/preferences/protobuf/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/y1$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->Q2(Landroidx/datastore/preferences/protobuf/y1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public g1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/s4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y1;->g1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g2(ILandroidx/datastore/preferences/protobuf/s4$b;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->P2(Landroidx/datastore/preferences/protobuf/y1;ILandroidx/datastore/preferences/protobuf/s4$b;)V

    .line 11
    return-object p0
.end method

.method public i2(ILandroidx/datastore/preferences/protobuf/s4;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->N2(Landroidx/datastore/preferences/protobuf/y1;ILandroidx/datastore/preferences/protobuf/s4;)V

    .line 11
    return-object p0
.end method

.method public j2(Landroidx/datastore/preferences/protobuf/s4$b;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->O2(Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/s4$b;)V

    .line 11
    return-object p0
.end method

.method public k2(Landroidx/datastore/preferences/protobuf/s4;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->M2(Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/s4;)V

    .line 11
    return-object p0
.end method

.method public l2()Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->R2(Landroidx/datastore/preferences/protobuf/y1;)V

    .line 11
    return-object p0
.end method

.method public n2(I)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->S2(Landroidx/datastore/preferences/protobuf/y1;I)V

    .line 11
    return-object p0
.end method

.method public o2(ILandroidx/datastore/preferences/protobuf/s4$b;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->L2(Landroidx/datastore/preferences/protobuf/y1;ILandroidx/datastore/preferences/protobuf/s4$b;)V

    .line 11
    return-object p0
.end method

.method public p2(ILandroidx/datastore/preferences/protobuf/s4;)Landroidx/datastore/preferences/protobuf/y1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->K2(Landroidx/datastore/preferences/protobuf/y1;ILandroidx/datastore/preferences/protobuf/s4;)V

    .line 11
    return-object p0
.end method

.method public q1(I)Landroidx/datastore/preferences/protobuf/s4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y1;->q1(I)Landroidx/datastore/preferences/protobuf/s4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y1;->w0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
