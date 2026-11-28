.class public final Landroidx/datastore/preferences/protobuf/z0$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/z0;",
        "Landroidx/datastore/preferences/protobuf/z0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/a1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->O2()Landroidx/datastore/preferences/protobuf/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/z0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->A0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H0(I)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->H0(I)Landroidx/datastore/preferences/protobuf/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/z0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->R2(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public p0()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z0;->p0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->Q2(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public q2(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->T2(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/x;)V

    .line 11
    return-object p0
.end method

.method public r2()Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z0;->S2(Landroidx/datastore/preferences/protobuf/z0;)V

    .line 11
    return-object p0
.end method

.method public s2(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/z0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/z0;->P2(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public z1(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->z1(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
