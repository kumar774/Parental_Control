.class final Landroidx/datastore/preferences/protobuf/j1$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final b:Landroidx/datastore/preferences/protobuf/q1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Landroidx/datastore/preferences/protobuf/u4$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/q1$d;ILandroidx/datastore/preferences/protobuf/u4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/q1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/u4$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1$g;->b:Landroidx/datastore/preferences/protobuf/q1$d;

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/j1$g;->c:I

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/j1$g;->d:Landroidx/datastore/preferences/protobuf/u4$b;

    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/j1$g;->e:Z

    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/j1$g;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public C()Landroidx/datastore/preferences/protobuf/u4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->d:Landroidx/datastore/preferences/protobuf/u4$b;

    .line 3
    return-object v0
.end method

.method public I()Landroidx/datastore/preferences/protobuf/u4$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->d:Landroidx/datastore/preferences/protobuf/u4$b;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u4$b;->a()Landroidx/datastore/preferences/protobuf/u4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->f:Z

    .line 3
    return v0
.end method

.method public X()Landroidx/datastore/preferences/protobuf/q1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/q1$d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->b:Landroidx/datastore/preferences/protobuf/q1$d;

    .line 3
    return-object v0
.end method

.method public a(Landroidx/datastore/preferences/protobuf/j1$g;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->c:I

    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/j1$g;->c:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1$g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1$g;->a(Landroidx/datastore/preferences/protobuf/j1$g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->c:I

    .line 3
    return v0
.end method

.method public r0(Landroidx/datastore/preferences/protobuf/j2$a;Landroidx/datastore/preferences/protobuf/j2;)Landroidx/datastore/preferences/protobuf/j2$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1$b;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/j1;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j1$b;->b2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$g;->e:Z

    .line 3
    return v0
.end method
