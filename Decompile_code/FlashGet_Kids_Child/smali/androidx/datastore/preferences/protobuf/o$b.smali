.class public final Landroidx/datastore/preferences/protobuf/o$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "BoolValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/o;",
        "Landroidx/datastore/preferences/protobuf/o$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->J2()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()Landroidx/datastore/preferences/protobuf/o$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o;->L2(Landroidx/datastore/preferences/protobuf/o;)V

    .line 11
    return-object p0
.end method

.method public g2(Z)Landroidx/datastore/preferences/protobuf/o$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->K2(Landroidx/datastore/preferences/protobuf/o;Z)V

    .line 11
    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->getValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
