.class public final Landroidx/datastore/preferences/protobuf/i4$b;
.super Landroidx/datastore/preferences/protobuf/j1$b;
.source "UInt32Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1$b<",
        "Landroidx/datastore/preferences/protobuf/i4;",
        "Landroidx/datastore/preferences/protobuf/i4$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/j4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i4;->J2()Landroidx/datastore/preferences/protobuf/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()Landroidx/datastore/preferences/protobuf/i4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i4;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i4;->L2(Landroidx/datastore/preferences/protobuf/i4;)V

    .line 11
    return-object p0
.end method

.method public g2(I)Landroidx/datastore/preferences/protobuf/i4$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$b;->X1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i4;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i4;->K2(Landroidx/datastore/preferences/protobuf/i4;I)V

    .line 11
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$b;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i4;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i4;->getValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
