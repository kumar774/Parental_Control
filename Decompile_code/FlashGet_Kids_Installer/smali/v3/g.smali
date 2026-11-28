.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lv3/h$e;

.field public i:Lt3/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lt3/e;

.field public o:Lcom/bumptech/glide/i;

.field public p:Lv3/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv3/g;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lv3/g;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 4
    iput-object v0, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lv3/g;->n:Lt3/e;

    .line 8
    iput-object v0, p0, Lv3/g;->g:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lv3/g;->k:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lv3/g;->i:Lt3/h;

    .line 14
    iput-object v0, p0, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 16
    iput-object v0, p0, Lv3/g;->j:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lv3/g;->p:Lv3/j;

    .line 20
    iget-object v0, p0, Lv3/g;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lv3/g;->l:Z

    .line 28
    iget-object v1, p0, Lv3/g;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v0, p0, Lv3/g;->m:Z

    .line 35
    return-void
.end method

.method public b()Lw3/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lw3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/g;->m:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/g;->m:Z

    .line 8
    iget-object v0, p0, Lv3/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Lv3/g;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La4/n$a;

    .line 31
    iget-object v5, p0, Lv3/g;->b:Ljava/util/List;

    .line 33
    iget-object v6, v4, La4/n$a;->a:Lt3/e;

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-object v5, p0, Lv3/g;->b:Ljava/util/List;

    .line 43
    iget-object v6, v4, La4/n$a;->a:Lt3/e;

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iget-object v6, v4, La4/n$a;->b:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_2

    .line 57
    iget-object v6, p0, Lv3/g;->b:Ljava/util/List;

    .line 59
    iget-object v7, v4, La4/n$a;->b:Ljava/util/List;

    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 71
    iget-object v6, p0, Lv3/g;->b:Ljava/util/List;

    .line 73
    iget-object v7, v4, La4/n$a;->b:Ljava/util/List;

    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lv3/g;->b:Ljava/util/List;

    .line 90
    return-object v0
.end method

.method public d()Lx3/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->h:Lv3/h$e;

    .line 3
    invoke-interface {v0}, Lv3/h$e;->a()Lx3/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lv3/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->p:Lv3/j;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lv3/g;->f:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La4/n$a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/g;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv3/g;->l:Z

    .line 8
    iget-object v0, p0, Lv3/g;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La4/n;

    .line 38
    iget-object v4, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 40
    iget v5, p0, Lv3/g;->e:I

    .line 42
    iget v6, p0, Lv3/g;->f:I

    .line 44
    iget-object v7, p0, Lv3/g;->i:Lt3/h;

    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, La4/n;->b(Ljava/lang/Object;IILt3/h;)La4/n$a;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    iget-object v4, p0, Lv3/g;->a:Ljava/util/List;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lv3/g;->a:Ljava/util/List;

    .line 62
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lv3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lv3/s<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/g;->g:Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Lv3/g;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lv3/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "La4/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()Lt3/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->i:Lt3/h;

    .line 3
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lv3/g;->g:Ljava/lang/Class;

    .line 15
    iget-object v3, p0, Lv3/g;->k:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public n(Lv3/u;)Lt3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/u<",
            "TZ;>;)",
            "Lt3/k<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Lv3/u;)Lt3/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o()Lt3/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->n:Lt3/e;

    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lt3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lt3/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)Lt3/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->k:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lt3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lt3/l<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/l;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lv3/g;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lt3/l;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lv3/g;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Lv3/g;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u30b0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "\u30b1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    invoke-static {}, Lc4/m;->c()Lc4/m;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lv3/g;->e:I

    .line 3
    return v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lv3/g;->h(Ljava/lang/Class;)Lv3/s;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lt3/e;IILv3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lt3/h;Ljava/util/Map;ZZLv3/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lt3/e;",
            "II",
            "Lv3/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lt3/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;ZZ",
            "Lv3/h$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    iput-object p2, p0, Lv3/g;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv3/g;->n:Lt3/e;

    .line 7
    iput p4, p0, Lv3/g;->e:I

    .line 9
    iput p5, p0, Lv3/g;->f:I

    .line 11
    iput-object p6, p0, Lv3/g;->p:Lv3/j;

    .line 13
    iput-object p7, p0, Lv3/g;->g:Ljava/lang/Class;

    .line 15
    iput-object p14, p0, Lv3/g;->h:Lv3/h$e;

    .line 17
    iput-object p8, p0, Lv3/g;->k:Ljava/lang/Class;

    .line 19
    iput-object p9, p0, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 21
    iput-object p10, p0, Lv3/g;->i:Lt3/h;

    .line 23
    iput-object p11, p0, Lv3/g;->j:Ljava/util/Map;

    .line 25
    iput-boolean p12, p0, Lv3/g;->q:Z

    .line 27
    iput-boolean p13, p0, Lv3/g;->r:Z

    .line 29
    return-void
.end method

.method public v(Lv3/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->n(Lv3/u;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/g;->r:Z

    .line 3
    return v0
.end method

.method public x(Lt3/e;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/g;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La4/n$a;

    .line 19
    iget-object v4, v4, La4/n$a;->a:Lt3/e;

    .line 21
    invoke-interface {v4, p1}, Lt3/e;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method
