.class final Landroidx/datastore/preferences/protobuf/z3;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z3$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/f3;

.field private final b:Z

.field private final c:[I

.field private final d:[Landroidx/datastore/preferences/protobuf/y0;

.field private final e:Landroidx/datastore/preferences/protobuf/j2;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/f3;Z[I[Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/f3;

    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/z3;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/z3;->c:[I

    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/z3;->d:[Landroidx/datastore/preferences/protobuf/y0;

    .line 12
    const-string p1, "defaultInstance"

    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/q1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/j2;

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z3;->e:Landroidx/datastore/preferences/protobuf/j2;

    .line 22
    return-void
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/z3$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z3$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/z3$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(I)Landroidx/datastore/preferences/protobuf/z3$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z3$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/z3$a;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z3;->b:Z

    .line 3
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/j2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z3;->e:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z3;->c:[I

    .line 3
    return-object v0
.end method

.method public d()[Landroidx/datastore/preferences/protobuf/y0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z3;->d:[Landroidx/datastore/preferences/protobuf/y0;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/f3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/f3;

    .line 3
    return-object v0
.end method
