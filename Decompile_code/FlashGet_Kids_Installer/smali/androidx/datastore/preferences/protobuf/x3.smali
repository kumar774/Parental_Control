.class public final Landroidx/datastore/preferences/protobuf/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/d3;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/y0;

.field public final e:Landroidx/datastore/preferences/protobuf/i2;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d3;Z[I[Landroidx/datastore/preferences/protobuf/y0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x3;->a:Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/x3;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/x3;->c:[I

    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/x3;->d:[Landroidx/datastore/preferences/protobuf/y0;

    .line 12
    const-string p1, "defaultInstance"

    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x3;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 22
    return-void
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/x3$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x3$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x3$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(I)Landroidx/datastore/preferences/protobuf/x3$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x3$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/x3$a;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x3;->b:Z

    .line 3
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x3;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x3;->c:[I

    .line 3
    return-object v0
.end method

.method public d()[Landroidx/datastore/preferences/protobuf/y0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x3;->d:[Landroidx/datastore/preferences/protobuf/y0;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/d3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x3;->a:Landroidx/datastore/preferences/protobuf/d3;

    .line 3
    return-object v0
.end method
