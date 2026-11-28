.class public final Landroidx/datastore/preferences/protobuf/y$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "BytesValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/y;",
        "Landroidx/datastore/preferences/protobuf/y$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->J2()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()Landroidx/datastore/preferences/protobuf/y$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->L2(Landroidx/datastore/preferences/protobuf/y;)V

    .line 11
    return-object p0
.end method

.method public g2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/y$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->K2(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->getValue()Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
