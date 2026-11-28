.class public final Landroidx/datastore/preferences/protobuf/k3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/x$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/k3;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/datastore/preferences/protobuf/x$i;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k3;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/k3;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    iget v1, p1, Landroidx/datastore/preferences/protobuf/k3;->A:I

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->o:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k3;->x:Landroidx/datastore/preferences/protobuf/x;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$c;->a(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$c;->p:Landroidx/datastore/preferences/protobuf/x$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->o:Ljava/util/ArrayDeque;

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$i;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$c;->p:Landroidx/datastore/preferences/protobuf/x$i;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/k3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$c;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$i;
    .locals 1

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/k3;

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->o:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k3;->F0(Landroidx/datastore/preferences/protobuf/k3;)Landroidx/datastore/preferences/protobuf/x;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$i;

    .line 19
    return-object p1
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/x$i;
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->o:Ljava/util/ArrayDeque;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->o:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 20
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k3;->G0(Landroidx/datastore/preferences/protobuf/k3;)Landroidx/datastore/preferences/protobuf/x;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k3$c;->a(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public d()Landroidx/datastore/preferences/protobuf/x$i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->p:Landroidx/datastore/preferences/protobuf/x$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k3$c;->c()Landroidx/datastore/preferences/protobuf/x$i;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/k3$c;->p:Landroidx/datastore/preferences/protobuf/x$i;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$c;->p:Landroidx/datastore/preferences/protobuf/x$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k3$c;->d()Landroidx/datastore/preferences/protobuf/x$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
