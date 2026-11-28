.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lv3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lv3/f$a;

.field public r:I

.field public s:Lt3/e;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:I

.field public volatile v:La4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv3/g;Lv3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt3/e;",
            ">;",
            "Lv3/g<",
            "*>;",
            "Lv3/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv3/c;->r:I

    .line 4
    iput-object p1, p0, Lv3/c;->o:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lv3/c;->p:Lv3/g;

    .line 6
    iput-object p3, p0, Lv3/c;->q:Lv3/f$a;

    return-void
.end method

.method public constructor <init>(Lv3/g;Lv3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/g<",
            "*>;",
            "Lv3/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lv3/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lv3/c;-><init>(Ljava/util/List;Lv3/g;Lv3/f$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lv3/c;->u:I

    .line 3
    iget-object v1, p0, Lv3/c;->t:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/c;->t:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lv3/c;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lv3/c;->v:La4/n$a;

    .line 17
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 19
    invoke-direct {p0}, Lv3/c;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lv3/c;->t:Ljava/util/List;

    .line 27
    iget v3, p0, Lv3/c;->u:I

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    iput v4, p0, Lv3/c;->u:I

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La4/n;

    .line 39
    iget-object v3, p0, Lv3/c;->w:Ljava/io/File;

    .line 41
    iget-object v4, p0, Lv3/c;->p:Lv3/g;

    .line 43
    iget v5, v4, Lv3/g;->e:I

    .line 45
    iget v6, v4, Lv3/g;->f:I

    .line 47
    iget-object v4, v4, Lv3/g;->i:Lt3/h;

    .line 49
    invoke-interface {v0, v3, v5, v6, v4}, La4/n;->b(Ljava/lang/Object;IILt3/h;)La4/n$a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lv3/c;->v:La4/n$a;

    .line 55
    iget-object v0, p0, Lv3/c;->v:La4/n$a;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lv3/c;->p:Lv3/g;

    .line 61
    iget-object v3, p0, Lv3/c;->v:La4/n$a;

    .line 63
    iget-object v3, v3, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 65
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lv3/g;->t(Ljava/lang/Class;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lv3/c;->v:La4/n$a;

    .line 77
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    iget-object v2, p0, Lv3/c;->p:Lv3/g;

    .line 81
    iget-object v2, v2, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 83
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    .line 86
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    :goto_2
    iget v0, p0, Lv3/c;->r:I

    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lv3/c;->r:I

    .line 94
    iget-object v1, p0, Lv3/c;->o:Ljava/util/List;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    if-lt v0, v1, :cond_5

    .line 102
    return v2

    .line 103
    :cond_5
    iget-object v0, p0, Lv3/c;->o:Ljava/util/List;

    .line 105
    iget v1, p0, Lv3/c;->r:I

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lt3/e;

    .line 113
    new-instance v1, Lv3/d;

    .line 115
    iget-object v3, p0, Lv3/c;->p:Lv3/g;

    .line 117
    iget-object v3, v3, Lv3/g;->n:Lt3/e;

    .line 119
    invoke-direct {v1, v0, v3}, Lv3/d;-><init>(Lt3/e;Lt3/e;)V

    .line 122
    iget-object v3, p0, Lv3/c;->p:Lv3/g;

    .line 124
    iget-object v3, v3, Lv3/g;->h:Lv3/h$e;

    .line 126
    invoke-interface {v3}, Lv3/h$e;->a()Lx3/a;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1}, Lx3/a;->a(Lt3/e;)Ljava/io/File;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lv3/c;->w:Ljava/io/File;

    .line 136
    if-eqz v1, :cond_0

    .line 138
    iput-object v0, p0, Lv3/c;->s:Lt3/e;

    .line 140
    iget-object v0, p0, Lv3/c;->p:Lv3/g;

    .line 142
    invoke-virtual {v0, v1}, Lv3/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lv3/c;->t:Ljava/util/List;

    .line 148
    iput v2, p0, Lv3/c;->u:I

    .line 150
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv3/c;->q:Lv3/f$a;

    .line 3
    iget-object v1, p0, Lv3/c;->s:Lt3/e;

    .line 5
    iget-object v2, p0, Lv3/c;->v:La4/n$a;

    .line 7
    iget-object v2, v2, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lt3/a;->DATA_DISK_CACHE:Lt3/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lv3/f$a;->h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/c;->v:La4/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lv3/c;->q:Lv3/f$a;

    .line 3
    iget-object v1, p0, Lv3/c;->s:Lt3/e;

    .line 5
    iget-object v2, p0, Lv3/c;->v:La4/n$a;

    .line 7
    iget-object v3, v2, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lt3/a;->DATA_DISK_CACHE:Lt3/a;

    .line 11
    iget-object v5, p0, Lv3/c;->s:Lt3/e;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lv3/f$a;->g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V

    .line 17
    return-void
.end method
