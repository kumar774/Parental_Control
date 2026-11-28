.class public Landroidx/datastore/preferences/protobuf/o3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Z

.field public q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/datastore/preferences/protobuf/o3;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/o3$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o3$f;-><init>(Landroidx/datastore/preferences/protobuf/o3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->q:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o3;->e(Landroidx/datastore/preferences/protobuf/o3;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->q:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->q:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->p:Z

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o3;->d(Landroidx/datastore/preferences/protobuf/o3;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 23
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/o3;->p:Ljava/util/List;

    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o3$f;->a()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 7
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o3;->d(Landroidx/datastore/preferences/protobuf/o3;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 19
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/o3;->q:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o3$f;->a()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o3$f;->c()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->p:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->p:Z

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o3;->b(Landroidx/datastore/preferences/protobuf/o3;)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 17
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/o3;->p:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o3$f;->r:Landroidx/datastore/preferences/protobuf/o3;

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 31
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o3$f;->o:I

    .line 33
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o3;->y(I)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o3$f;->a()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "remove() was called before next()"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
