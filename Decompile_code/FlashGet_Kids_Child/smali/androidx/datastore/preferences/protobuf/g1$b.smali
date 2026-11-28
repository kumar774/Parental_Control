.class public final Landroidx/datastore/preferences/protobuf/g1$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "FloatValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/g1;",
        "Landroidx/datastore/preferences/protobuf/g1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/h1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g1;->J2()Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/g1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()Landroidx/datastore/preferences/protobuf/g1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/g1;->L2(Landroidx/datastore/preferences/protobuf/g1;)V

    .line 11
    return-object p0
.end method

.method public g2(F)Landroidx/datastore/preferences/protobuf/g1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->K2(Landroidx/datastore/preferences/protobuf/g1;F)V

    .line 11
    return-object p0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method
