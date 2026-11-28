.class public final Landroidx/datastore/preferences/protobuf/j1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/d1$c<",
        "Landroidx/datastore/preferences/protobuf/j1$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/datastore/preferences/protobuf/p1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Landroidx/datastore/preferences/protobuf/s4$b;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/p1$d;ILandroidx/datastore/preferences/protobuf/s4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/s4$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1$g;->o:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/j1$g;->p:I

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/j1$g;->q:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/j1$g;->r:Z

    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/j1$g;->s:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->r:Z

    .line 3
    return v0
.end method

.method public b(Landroidx/datastore/preferences/protobuf/j1$g;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->p:I

    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/j1$g;->p:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/s4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->q:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1$g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1$g;->b(Landroidx/datastore/preferences/protobuf/j1$g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Landroidx/datastore/preferences/protobuf/s4$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->q:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s4$b;->getJavaType()Landroidx/datastore/preferences/protobuf/s4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->p:I

    .line 3
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->s:Z

    .line 3
    return v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/p1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->o:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 3
    return-object v0
.end method

.method public q(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i2$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1$b;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/j1;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j1$b;->k2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
