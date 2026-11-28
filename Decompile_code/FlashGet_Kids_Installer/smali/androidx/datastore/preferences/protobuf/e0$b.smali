.class public final Landroidx/datastore/preferences/protobuf/e0$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/e0;",
        "Landroidx/datastore/preferences/protobuf/e0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/f0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->O2()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0;->getValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o2()Landroidx/datastore/preferences/protobuf/e0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e0;->Q2(Landroidx/datastore/preferences/protobuf/e0;)V

    .line 11
    return-object p0
.end method

.method public p2(D)Landroidx/datastore/preferences/protobuf/e0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->g2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->p:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->P2(Landroidx/datastore/preferences/protobuf/e0;D)V

    .line 11
    return-object p0
.end method
