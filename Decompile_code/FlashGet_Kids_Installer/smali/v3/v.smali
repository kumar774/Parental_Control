.class public Lv3/v;
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
.field public final o:Lv3/f$a;

.field public final p:Lv3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

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

.field public x:Lv3/w;


# direct methods
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv3/v;->r:I

    .line 7
    iput-object p1, p0, Lv3/v;->p:Lv3/g;

    .line 9
    iput-object p2, p0, Lv3/v;->o:Lv3/f$a;

    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lv3/v;->u:I

    .line 3
    iget-object v1, p0, Lv3/v;->t:Ljava/util/List;

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
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lv3/v;->p:Lv3/g;

    .line 3
    invoke-virtual {v0}, Lv3/g;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lv3/v;->p:Lv3/g;

    .line 17
    invoke-virtual {v1}, Lv3/g;->m()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v0, p0, Lv3/v;->p:Lv3/g;

    .line 29
    iget-object v0, v0, Lv3/g;->k:Ljava/lang/Class;

    .line 31
    const-class v1, Ljava/io/File;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u30fe"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lv3/v;->p:Lv3/g;

    .line 51
    iget-object v2, v2, Lv3/g;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u30ff"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lv3/v;->p:Lv3/g;

    .line 67
    iget-object v2, v2, Lv3/g;->k:Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lv3/v;->t:Ljava/util/List;

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_6

    .line 85
    invoke-direct {p0}, Lv3/v;->b()Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lv3/v;->v:La4/n$a;

    .line 95
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 97
    invoke-direct {p0}, Lv3/v;->b()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lv3/v;->t:Ljava/util/List;

    .line 105
    iget v1, p0, Lv3/v;->u:I

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 109
    iput v3, p0, Lv3/v;->u:I

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La4/n;

    .line 117
    iget-object v1, p0, Lv3/v;->w:Ljava/io/File;

    .line 119
    iget-object v3, p0, Lv3/v;->p:Lv3/g;

    .line 121
    iget v5, v3, Lv3/g;->e:I

    .line 123
    iget v6, v3, Lv3/g;->f:I

    .line 125
    iget-object v3, v3, Lv3/g;->i:Lt3/h;

    .line 127
    invoke-interface {v0, v1, v5, v6, v3}, La4/n;->b(Ljava/lang/Object;IILt3/h;)La4/n$a;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lv3/v;->v:La4/n$a;

    .line 133
    iget-object v0, p0, Lv3/v;->v:La4/n$a;

    .line 135
    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lv3/v;->p:Lv3/g;

    .line 139
    iget-object v1, p0, Lv3/v;->v:La4/n$a;

    .line 141
    iget-object v1, v1, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 143
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lv3/g;->t(Ljava/lang/Class;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lv3/v;->v:La4/n$a;

    .line 155
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 157
    iget-object v1, p0, Lv3/v;->p:Lv3/g;

    .line 159
    iget-object v1, v1, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 161
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    .line 164
    move v2, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    return v2

    .line 167
    :cond_6
    :goto_2
    iget v3, p0, Lv3/v;->r:I

    .line 169
    add-int/2addr v3, v4

    .line 170
    iput v3, p0, Lv3/v;->r:I

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    move-result v5

    .line 176
    if-lt v3, v5, :cond_8

    .line 178
    iget v3, p0, Lv3/v;->q:I

    .line 180
    add-int/2addr v3, v4

    .line 181
    iput v3, p0, Lv3/v;->q:I

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v4

    .line 187
    if-lt v3, v4, :cond_7

    .line 189
    return v2

    .line 190
    :cond_7
    iput v2, p0, Lv3/v;->r:I

    .line 192
    :cond_8
    iget v3, p0, Lv3/v;->q:I

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lt3/e;

    .line 200
    iget v4, p0, Lv3/v;->r:I

    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    move-object v11, v4

    .line 207
    check-cast v11, Ljava/lang/Class;

    .line 209
    iget-object v4, p0, Lv3/v;->p:Lv3/g;

    .line 211
    invoke-virtual {v4, v11}, Lv3/g;->r(Ljava/lang/Class;)Lt3/l;

    .line 214
    move-result-object v10

    .line 215
    new-instance v13, Lv3/w;

    .line 217
    iget-object v4, p0, Lv3/v;->p:Lv3/g;

    .line 219
    iget-object v4, v4, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 221
    invoke-virtual {v4}, Lcom/bumptech/glide/d;->b()Lw3/b;

    .line 224
    move-result-object v5

    .line 225
    iget-object v4, p0, Lv3/v;->p:Lv3/g;

    .line 227
    iget-object v7, v4, Lv3/g;->n:Lt3/e;

    .line 229
    iget v8, v4, Lv3/g;->e:I

    .line 231
    iget v9, v4, Lv3/g;->f:I

    .line 233
    iget-object v12, v4, Lv3/g;->i:Lt3/h;

    .line 235
    move-object v4, v13

    .line 236
    move-object v6, v3

    .line 237
    invoke-direct/range {v4 .. v12}, Lv3/w;-><init>(Lw3/b;Lt3/e;Lt3/e;IILt3/l;Ljava/lang/Class;Lt3/h;)V

    .line 240
    iput-object v13, p0, Lv3/v;->x:Lv3/w;

    .line 242
    iget-object v4, p0, Lv3/v;->p:Lv3/g;

    .line 244
    iget-object v4, v4, Lv3/g;->h:Lv3/h$e;

    .line 246
    invoke-interface {v4}, Lv3/h$e;->a()Lx3/a;

    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p0, Lv3/v;->x:Lv3/w;

    .line 252
    invoke-interface {v4, v5}, Lx3/a;->a(Lt3/e;)Ljava/io/File;

    .line 255
    move-result-object v4

    .line 256
    iput-object v4, p0, Lv3/v;->w:Ljava/io/File;

    .line 258
    if-eqz v4, :cond_2

    .line 260
    iput-object v3, p0, Lv3/v;->s:Lt3/e;

    .line 262
    iget-object v3, p0, Lv3/v;->p:Lv3/g;

    .line 264
    invoke-virtual {v3, v4}, Lv3/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 267
    move-result-object v3

    .line 268
    iput-object v3, p0, Lv3/v;->t:Ljava/util/List;

    .line 270
    iput v2, p0, Lv3/v;->u:I

    .line 272
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
    iget-object v0, p0, Lv3/v;->o:Lv3/f$a;

    .line 3
    iget-object v1, p0, Lv3/v;->x:Lv3/w;

    .line 5
    iget-object v2, p0, Lv3/v;->v:La4/n$a;

    .line 7
    iget-object v2, v2, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lt3/a;->RESOURCE_DISK_CACHE:Lt3/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lv3/f$a;->h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/v;->v:La4/n$a;

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
    iget-object v0, p0, Lv3/v;->o:Lv3/f$a;

    .line 3
    iget-object v1, p0, Lv3/v;->s:Lt3/e;

    .line 5
    iget-object v2, p0, Lv3/v;->v:La4/n$a;

    .line 7
    iget-object v3, v2, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lt3/a;->RESOURCE_DISK_CACHE:Lt3/a;

    .line 11
    iget-object v5, p0, Lv3/v;->x:Lv3/w;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lv3/f$a;->g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V

    .line 17
    return-void
.end method
