.class public final Lw1/e$d$a;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "SourceFile"

# interfaces
.implements Lw1/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Lw1/e$d;",
        "Lw1/e$d$a;",
        ">;",
        "Lw1/e$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lw1/e$d;->O2()Lw1/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lw1/e$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public U0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Lw1/e$d;

    .line 5
    invoke-virtual {v0, p1}, Lw1/e$d;->U0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(I)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Lw1/e$d;

    .line 5
    invoke-virtual {v0, p1}, Lw1/e$d;->V(I)Landroidx/datastore/preferences/protobuf/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Lw1/e$d;

    .line 5
    invoke-virtual {v0}, Lw1/e$d;->W()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y0()Ljava/util/List;
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
    check-cast v0, Lw1/e$d;

    .line 5
    invoke-virtual {v0}, Lw1/e$d;->Y0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o2(Ljava/lang/Iterable;)Lw1/e$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lw1/e$d$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Lw1/e$d;

    .line 8
    invoke-static {v0, p1}, Lw1/e$d;->R2(Lw1/e$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public p2(Ljava/lang/String;)Lw1/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Lw1/e$d;

    .line 8
    invoke-static {v0, p1}, Lw1/e$d;->Q2(Lw1/e$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public q2(Landroidx/datastore/preferences/protobuf/x;)Lw1/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Lw1/e$d;

    .line 8
    invoke-static {v0, p1}, Lw1/e$d;->T2(Lw1/e$d;Landroidx/datastore/preferences/protobuf/x;)V

    .line 11
    return-object p0
.end method

.method public r2()Lw1/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Lw1/e$d;

    .line 8
    invoke-static {v0}, Lw1/e$d;->S2(Lw1/e$d;)V

    .line 11
    return-object p0
.end method

.method public s2(ILjava/lang/String;)Lw1/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Lw1/e$d;

    .line 8
    invoke-static {v0, p1, p2}, Lw1/e$d;->P2(Lw1/e$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
