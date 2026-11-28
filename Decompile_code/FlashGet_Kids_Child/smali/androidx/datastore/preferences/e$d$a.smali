.class public final Landroidx/datastore/preferences/e$d$a;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/e$d;",
        "Landroidx/datastore/preferences/e$d$a;",
        ">;",
        "Landroidx/datastore/preferences/e$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/e$d;->J2()Landroidx/datastore/preferences/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$d;->F0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/e$d;->G0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f1(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$d;->f1(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f2(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/e$d$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->M2(Landroidx/datastore/preferences/e$d;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public g2(Ljava/lang/String;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->L2(Landroidx/datastore/preferences/e$d;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public h1()Ljava/util/List;
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
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/e$d;->h1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/e$d;->O2(Landroidx/datastore/preferences/e$d;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public j2()Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/e$d;->N2(Landroidx/datastore/preferences/e$d;)V

    .line 11
    return-object p0
.end method

.method public k2(ILjava/lang/String;)Landroidx/datastore/preferences/e$d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/e$d;->K2(Landroidx/datastore/preferences/e$d;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method
