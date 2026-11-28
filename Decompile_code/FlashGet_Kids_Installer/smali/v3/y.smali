.class public Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;
.implements Lv3/f$a;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final o:Lv3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lv3/f$a;

.field public q:I

.field public r:Lv3/c;

.field public s:Ljava/lang/Object;

.field public volatile t:La4/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3107"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/y;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/g;Lv3/f$a;)V
    .locals 0
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
    iput-object p1, p0, Lv3/y;->o:Lv3/g;

    .line 6
    iput-object p2, p0, Lv3/y;->p:Lv3/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->s:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lv3/y;->s:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lv3/y;->c(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lv3/y;->r:Lv3/c;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lv3/c;->a()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    iput-object v1, p0, Lv3/y;->r:Lv3/c;

    .line 25
    iput-object v1, p0, Lv3/y;->t:La4/n$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lv3/y;->d()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 38
    invoke-virtual {v1}, Lv3/g;->g()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lv3/y;->q:I

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    iput v4, p0, Lv3/y;->q:I

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La4/n$a;

    .line 54
    iput-object v1, p0, Lv3/y;->t:La4/n$a;

    .line 56
    iget-object v1, p0, Lv3/y;->t:La4/n$a;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 62
    iget-object v1, v1, Lv3/g;->p:Lv3/j;

    .line 64
    iget-object v3, p0, Lv3/y;->t:La4/n$a;

    .line 66
    iget-object v3, v3, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 68
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lv3/j;->c(Lt3/a;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 80
    iget-object v3, p0, Lv3/y;->t:La4/n$a;

    .line 82
    iget-object v3, v3, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 84
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lv3/g;->t(Ljava/lang/Class;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    :cond_3
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 96
    invoke-virtual {p0, v0}, Lv3/y;->j(La4/n$a;)V

    .line 99
    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lq4/h;->b()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lv3/y;->o:Lv3/g;

    .line 7
    invoke-virtual {v2, p1}, Lv3/g;->p(Ljava/lang/Object;)Lt3/d;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lv3/e;

    .line 13
    iget-object v4, p0, Lv3/y;->o:Lv3/g;

    .line 15
    iget-object v4, v4, Lv3/g;->i:Lt3/h;

    .line 17
    invoke-direct {v3, v2, p1, v4}, Lv3/e;-><init>(Lt3/d;Ljava/lang/Object;Lt3/h;)V

    .line 20
    new-instance v4, Lv3/d;

    .line 22
    iget-object v5, p0, Lv3/y;->t:La4/n$a;

    .line 24
    iget-object v5, v5, La4/n$a;->a:Lt3/e;

    .line 26
    iget-object v6, p0, Lv3/y;->o:Lv3/g;

    .line 28
    iget-object v6, v6, Lv3/g;->n:Lt3/e;

    .line 30
    invoke-direct {v4, v5, v6}, Lv3/d;-><init>(Lt3/e;Lt3/e;)V

    .line 33
    iput-object v4, p0, Lv3/y;->u:Lv3/d;

    .line 35
    iget-object v4, p0, Lv3/y;->o:Lv3/g;

    .line 37
    iget-object v4, v4, Lv3/g;->h:Lv3/h$e;

    .line 39
    invoke-interface {v4}, Lv3/h$e;->a()Lx3/a;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lv3/y;->u:Lv3/d;

    .line 45
    invoke-interface {v4, v5, v3}, Lx3/a;->c(Lt3/e;Lx3/a$b;)V

    .line 48
    const-string v3, "\u3107"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Lv3/y;->u:Lv3/d;

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Lq4/h;->a(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, Lv3/y;->t:La4/n$a;

    .line 76
    iget-object p1, p1, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 78
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 81
    new-instance p1, Lv3/c;

    .line 83
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 85
    iget-object v0, v0, La4/n$a;->a:Lt3/e;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 93
    invoke-direct {p1, v0, v1, p0}, Lv3/c;-><init>(Ljava/util/List;Lv3/g;Lv3/f$a;)V

    .line 96
    iput-object p1, p0, Lv3/y;->r:Lv3/c;

    .line 98
    return-void

    .line 99
    :goto_1
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 101
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 103
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 106
    throw p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

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

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lv3/y;->q:I

    .line 3
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 5
    invoke-virtual {v1}, Lv3/g;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e(La4/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ne v0, p1, :cond_0

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

.method public f(La4/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->o:Lv3/g;

    .line 3
    iget-object v0, v0, Lv3/g;->p:Lv3/j;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p1, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv3/j;->c(Lt3/a;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object p2, p0, Lv3/y;->s:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lv3/y;->p:Lv3/f$a;

    .line 23
    invoke-interface {p1}, Lv3/f$a;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lv3/y;->p:Lv3/f$a;

    .line 29
    iget-object v1, p1, La4/n$a;->a:Lt3/e;

    .line 31
    iget-object v3, p1, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 33
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lv3/y;->u:Lv3/d;

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v5}, Lv3/f$a;->g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V

    .line 43
    :goto_0
    return-void
.end method

.method public g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lt3/a;",
            "Lt3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->p:Lv3/f$a;

    .line 3
    iget-object p4, p0, Lv3/y;->t:La4/n$a;

    .line 5
    iget-object p4, p4, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lv3/f$a;->g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V

    .line 18
    return-void
.end method

.method public h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lt3/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Lv3/y;->p:Lv3/f$a;

    .line 3
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 5
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lv3/f$a;->h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V

    .line 14
    return-void
.end method

.method public i(La4/n$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->p:Lv3/f$a;

    .line 3
    iget-object v1, p0, Lv3/y;->u:Lv3/d;

    .line 5
    iget-object p1, p1, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lt3/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lv3/f$a;->h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V

    .line 14
    return-void
.end method

.method public final j(La4/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/y;->t:La4/n$a;

    .line 3
    iget-object v0, v0, La4/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 5
    iget-object v1, p0, Lv3/y;->o:Lv3/g;

    .line 7
    iget-object v1, v1, Lv3/g;->o:Lcom/bumptech/glide/i;

    .line 9
    new-instance v2, Lv3/y$a;

    .line 11
    invoke-direct {v2, p0, p1}, Lv3/y$a;-><init>(Lv3/y;La4/n$a;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    return-void
.end method
