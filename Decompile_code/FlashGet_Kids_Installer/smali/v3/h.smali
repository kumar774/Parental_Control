.class public Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/h$h;,
        Lv3/h$g;,
        Lv3/h$e;,
        Lv3/h$b;,
        Lv3/h$d;,
        Lv3/h$f;,
        Lv3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lv3/h<",
        "*>;>;",
        "Lr4/a$f;"
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Lv3/j;

.field public C:Lt3/h;

.field public D:Lv3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Lv3/h$h;

.field public G:Lv3/h$g;

.field public H:J

.field public I:Z

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Thread;

.field public L:Lt3/e;

.field public M:Lt3/e;

.field public N:Ljava/lang/Object;

.field public O:Lt3/a;

.field public P:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile Q:Lv3/f;

.field public volatile R:Z

.field public volatile S:Z

.field public T:Z

.field public final o:Lv3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr4/c;

.field public final r:Lv3/h$e;

.field public final s:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lv3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Lv3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Lv3/h$f;

.field public v:Lcom/bumptech/glide/d;

.field public w:Lt3/e;

.field public x:Lcom/bumptech/glide/i;

.field public y:Lv3/n;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u30c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/h;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/h$e;Le1/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h$e;",
            "Le1/p$a<",
            "Lv3/h<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv3/g;

    .line 6
    invoke-direct {v0}, Lv3/g;-><init>()V

    .line 9
    iput-object v0, p0, Lv3/h;->o:Lv3/g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lv3/h;->p:Ljava/util/List;

    .line 18
    new-instance v0, Lr4/c$c;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lv3/h;->q:Lr4/c;

    .line 25
    new-instance v0, Lv3/h$d;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lv3/h;->t:Lv3/h$d;

    .line 32
    new-instance v0, Lv3/h$f;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lv3/h;->u:Lv3/h$f;

    .line 39
    iput-object p1, p0, Lv3/h;->r:Lv3/h$e;

    .line 41
    iput-object p2, p0, Lv3/h;->s:Le1/p$a;

    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lv3/u;Lt3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TR;>;",
            "Lt3/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/h;->L()V

    .line 4
    iget-object v0, p0, Lv3/h;->D:Lv3/h$b;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lv3/h$b;->a(Lv3/u;Lt3/a;Z)V

    .line 9
    return-void
.end method

.method public final B(Lv3/u;Lt3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TR;>;",
            "Lt3/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lv3/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv3/q;

    .line 8
    invoke-interface {v0}, Lv3/q;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lv3/h;->t:Lv3/h$d;

    .line 13
    invoke-virtual {v0}, Lv3/h$d;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lv3/t;->d(Lv3/u;)Lv3/t;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lv3/h;->A(Lv3/u;Lt3/a;Z)V

    .line 29
    sget-object p1, Lv3/h$h;->ENCODE:Lv3/h$h;

    .line 31
    iput-object p1, p0, Lv3/h;->F:Lv3/h$h;

    .line 33
    :try_start_0
    iget-object p1, p0, Lv3/h;->t:Lv3/h$d;

    .line 35
    invoke-virtual {p1}, Lv3/h$d;->c()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lv3/h;->t:Lv3/h$d;

    .line 43
    iget-object p2, p0, Lv3/h;->r:Lv3/h$e;

    .line 45
    iget-object p3, p0, Lv3/h;->C:Lt3/h;

    .line 47
    invoke-virtual {p1, p2, p3}, Lv3/h$d;->b(Lv3/h$e;Lt3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lv3/t;->f()V

    .line 58
    :cond_3
    invoke-virtual {p0}, Lv3/h;->D()V

    .line 61
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lv3/t;->f()V

    .line 67
    :cond_4
    throw p1
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/h;->L()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lv3/h;->p:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v2, "\u30bb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lv3/h;->D:Lv3/h$b;

    .line 20
    invoke-interface {v1, v0}, Lv3/h$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    invoke-virtual {p0}, Lv3/h;->E()V

    .line 26
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->u:Lv3/h$f;

    .line 3
    invoke-virtual {v0}, Lv3/h$f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lv3/h;->H()V

    .line 12
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->u:Lv3/h$f;

    .line 3
    invoke-virtual {v0}, Lv3/h$f;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lv3/h;->H()V

    .line 12
    :cond_0
    return-void
.end method

.method public F(Lt3/a;Lv3/u;)Lv3/u;
    .locals 11
    .param p2    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/a;",
            "Lv3/u<",
            "TZ;>;)",
            "Lv3/u<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lv3/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lt3/a;->RESOURCE_DISK_CACHE:Lt3/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lv3/h;->o:Lv3/g;

    .line 16
    invoke-virtual {v0, v8}, Lv3/g;->r(Ljava/lang/Class;)Lt3/l;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lv3/h;->v:Lcom/bumptech/glide/d;

    .line 22
    iget v3, p0, Lv3/h;->z:I

    .line 24
    iget v4, p0, Lv3/h;->A:I

    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lt3/l;->a(Landroid/content/Context;Lv3/u;II)Lv3/u;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {p2}, Lv3/u;->recycle()V

    .line 44
    :cond_1
    iget-object p2, p0, Lv3/h;->o:Lv3/g;

    .line 46
    invoke-virtual {p2, v0}, Lv3/g;->v(Lv3/u;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lv3/h;->o:Lv3/g;

    .line 54
    invoke-virtual {p2, v0}, Lv3/g;->n(Lv3/u;)Lt3/k;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lv3/h;->C:Lt3/h;

    .line 60
    invoke-interface {v1, p2}, Lt3/k;->a(Lt3/h;)Lt3/c;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lt3/c;->NONE:Lt3/c;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lv3/h;->o:Lv3/g;

    .line 71
    iget-object v2, p0, Lv3/h;->L:Lt3/e;

    .line 73
    invoke-virtual {v1, v2}, Lv3/g;->x(Lt3/e;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lv3/h;->B:Lv3/j;

    .line 81
    invoke-virtual {v3, v1, p1, p2}, Lv3/j;->d(ZLt3/a;Lt3/c;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    if-eqz v10, :cond_5

    .line 89
    sget-object p1, Lv3/h$a;->c:[I

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 97
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 102
    new-instance p1, Lv3/w;

    .line 104
    iget-object p2, p0, Lv3/h;->o:Lv3/g;

    .line 106
    iget-object p2, p2, Lv3/g;->c:Lcom/bumptech/glide/d;

    .line 108
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->b()Lw3/b;

    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lv3/h;->L:Lt3/e;

    .line 114
    iget-object v4, p0, Lv3/h;->w:Lt3/e;

    .line 116
    iget v5, p0, Lv3/h;->z:I

    .line 118
    iget v6, p0, Lv3/h;->A:I

    .line 120
    iget-object v9, p0, Lv3/h;->C:Lt3/h;

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v9}, Lv3/w;-><init>(Lw3/b;Lt3/e;Lt3/e;IILt3/l;Ljava/lang/Class;Lt3/h;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "\u30bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p1, Lv3/d;

    .line 149
    iget-object p2, p0, Lv3/h;->L:Lt3/e;

    .line 151
    iget-object v1, p0, Lv3/h;->w:Lt3/e;

    .line 153
    invoke-direct {p1, p2, v1}, Lv3/d;-><init>(Lt3/e;Lt3/e;)V

    .line 156
    :goto_3
    invoke-static {v0}, Lv3/t;->d(Lv3/u;)Lv3/t;

    .line 159
    move-result-object v0

    .line 160
    iget-object p2, p0, Lv3/h;->t:Lv3/h$d;

    .line 162
    invoke-virtual {p2, p1, v10, v0}, Lv3/h$d;->d(Lt3/e;Lt3/k;Lv3/t;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 168
    invoke-interface {v0}, Lv3/u;->get()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 179
    throw p1

    .line 180
    :cond_6
    :goto_4
    return-object v0
.end method

.method public G(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->u:Lv3/h$f;

    .line 3
    invoke-virtual {v0, p1}, Lv3/h$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lv3/h;->H()V

    .line 12
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->u:Lv3/h$f;

    .line 3
    invoke-virtual {v0}, Lv3/h$f;->e()V

    .line 6
    iget-object v0, p0, Lv3/h;->t:Lv3/h$d;

    .line 8
    invoke-virtual {v0}, Lv3/h$d;->a()V

    .line 11
    iget-object v0, p0, Lv3/h;->o:Lv3/g;

    .line 13
    invoke-virtual {v0}, Lv3/g;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lv3/h;->R:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lv3/h;->v:Lcom/bumptech/glide/d;

    .line 22
    iput-object v1, p0, Lv3/h;->w:Lt3/e;

    .line 24
    iput-object v1, p0, Lv3/h;->C:Lt3/h;

    .line 26
    iput-object v1, p0, Lv3/h;->x:Lcom/bumptech/glide/i;

    .line 28
    iput-object v1, p0, Lv3/h;->y:Lv3/n;

    .line 30
    iput-object v1, p0, Lv3/h;->D:Lv3/h$b;

    .line 32
    iput-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 34
    iput-object v1, p0, Lv3/h;->Q:Lv3/f;

    .line 36
    iput-object v1, p0, Lv3/h;->K:Ljava/lang/Thread;

    .line 38
    iput-object v1, p0, Lv3/h;->L:Lt3/e;

    .line 40
    iput-object v1, p0, Lv3/h;->N:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lv3/h;->O:Lt3/a;

    .line 44
    iput-object v1, p0, Lv3/h;->P:Lcom/bumptech/glide/load/data/d;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lv3/h;->H:J

    .line 50
    iput-boolean v0, p0, Lv3/h;->S:Z

    .line 52
    iput-object v1, p0, Lv3/h;->J:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lv3/h;->p:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lv3/h;->s:Le1/p$a;

    .line 61
    invoke-interface {v0, p0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv3/h;->K:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Lq4/h;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv3/h;->H:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lv3/h;->S:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lv3/h;->Q:Lv3/f;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lv3/h;->Q:Lv3/f;

    .line 24
    invoke-interface {v0}, Lv3/f;->a()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 32
    invoke-virtual {p0, v1}, Lv3/h;->u(Lv3/h$h;)Lv3/h$h;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 38
    invoke-virtual {p0}, Lv3/h;->t()Lv3/f;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lv3/h;->Q:Lv3/f;

    .line 44
    iget-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 46
    sget-object v2, Lv3/h$h;->SOURCE:Lv3/h$h;

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lv3/h;->b()V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 56
    sget-object v2, Lv3/h$h;->FINISHED:Lv3/h$h;

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    iget-boolean v1, p0, Lv3/h;->S:Z

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lv3/h;->C()V

    .line 69
    :cond_3
    return-void
.end method

.method public final J(Ljava/lang/Object;Lt3/a;Lv3/s;)Lv3/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lt3/a;",
            "Lv3/s<",
            "TData;TResourceType;TR;>;)",
            "Lv3/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lv3/h;->v(Lt3/a;)Lt3/h;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lv3/h;->v:Lcom/bumptech/glide/d;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lv3/h;->z:I

    .line 17
    iget v4, p0, Lv3/h;->A:I

    .line 19
    new-instance v5, Lv3/h$c;

    .line 21
    invoke-direct {v5, p0, p2}, Lv3/h$c;-><init>(Lv3/h;Lt3/a;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lv3/s;->b(Lcom/bumptech/glide/load/data/e;Lt3/h;IILv3/i$a;)Lv3/u;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 38
    throw p2
.end method

.method public final K()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lv3/h$a;->a:[I

    .line 3
    iget-object v1, p0, Lv3/h;->G:Lv3/h$g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lv3/h;->s()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u30bd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lv3/h;->G:Lv3/h$g;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lv3/h;->I()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lv3/h$h;->INITIALIZE:Lv3/h$h;

    .line 52
    invoke-virtual {p0, v0}, Lv3/h;->u(Lv3/h$h;)Lv3/h$h;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lv3/h;->F:Lv3/h$h;

    .line 58
    invoke-virtual {p0}, Lv3/h;->t()Lv3/f;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lv3/h;->Q:Lv3/f;

    .line 64
    invoke-virtual {p0}, Lv3/h;->I()V

    .line 67
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->q:Lr4/c;

    .line 3
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 6
    iget-boolean v0, p0, Lv3/h;->R:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lv3/h;->p:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lv3/h;->p:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "\u30be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lv3/h;->R:Z

    .line 44
    return-void
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lv3/h$h;->INITIALIZE:Lv3/h$h;

    .line 3
    invoke-virtual {p0, v0}, Lv3/h;->u(Lv3/h$h;)Lv3/h$h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv3/h$h;->RESOURCE_CACHE:Lv3/h$h;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lv3/h$h;->DATA_CACHE:Lv3/h$h;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv3/h$g;->SWITCH_TO_SOURCE_SERVICE:Lv3/h$g;

    .line 3
    iput-object v0, p0, Lv3/h;->G:Lv3/h$g;

    .line 5
    iget-object v0, p0, Lv3/h;->D:Lv3/h$b;

    .line 7
    invoke-interface {v0, p0}, Lv3/h$b;->c(Lv3/h;)V

    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lv3/h;

    .line 3
    invoke-virtual {p0, p1}, Lv3/h;->n(Lv3/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lt3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lt3/a;Lt3/e;)V
    .locals 0
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
    iput-object p1, p0, Lv3/h;->L:Lt3/e;

    .line 3
    iput-object p2, p0, Lv3/h;->N:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv3/h;->P:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput-object p4, p0, Lv3/h;->O:Lt3/a;

    .line 9
    iput-object p5, p0, Lv3/h;->M:Lt3/e;

    .line 11
    iget-object p2, p0, Lv3/h;->o:Lv3/g;

    .line 13
    invoke-virtual {p2}, Lv3/g;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lv3/h;->T:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lv3/h;->K:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    sget-object p1, Lv3/h$g;->DECODE_DATA:Lv3/h$g;

    .line 37
    iput-object p1, p0, Lv3/h;->G:Lv3/h$g;

    .line 39
    iget-object p1, p0, Lv3/h;->D:Lv3/h$b;

    .line 41
    invoke-interface {p1, p0}, Lv3/h$b;->c(Lv3/h;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lv3/h;->s()V

    .line 48
    :goto_0
    return-void
.end method

.method public h(Lt3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lt3/a;)V
    .locals 2
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
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    const-string v1, "\u30bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->k(Lt3/e;Lt3/a;Ljava/lang/Class;)V

    .line 18
    iget-object p1, p0, Lv3/h;->p:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lv3/h;->K:Ljava/lang/Thread;

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    sget-object p1, Lv3/h$g;->SWITCH_TO_SOURCE_SERVICE:Lv3/h$g;

    .line 33
    iput-object p1, p0, Lv3/h;->G:Lv3/h$g;

    .line 35
    iget-object p1, p0, Lv3/h;->D:Lv3/h$b;

    .line 37
    invoke-interface {p1, p0}, Lv3/h$b;->c(Lv3/h;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lv3/h;->I()V

    .line 44
    :goto_0
    return-void
.end method

.method public i()Lr4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->q:Lr4/c;

    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/h;->S:Z

    .line 4
    iget-object v0, p0, Lv3/h;->Q:Lv3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lv3/f;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public n(Lv3/h;)I
    .locals 2
    .param p1    # Lv3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->x:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lv3/h;->x:Lcom/bumptech/glide/i;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lv3/h;->E:I

    .line 18
    iget p1, p1, Lv3/h;->E:I

    .line 20
    sub-int/2addr v0, p1

    .line 21
    :cond_0
    return v0
.end method

.method public final o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lt3/a;)Lv3/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lt3/a;",
            ")",
            "Lv3/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u30c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lq4/h;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p2, p3}, Lv3/h;->r(Ljava/lang/Object;Lt3/a;)Lv3/u;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "\u30c1"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p3, v2, v3, v1}, Lv3/h;->z(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    return-object p2

    .line 49
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    throw p2
.end method

.method public final r(Ljava/lang/Object;Lt3/a;)Lv3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lt3/a;",
            ")",
            "Lv3/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->o:Lv3/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv3/g;->h(Ljava/lang/Class;)Lv3/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lv3/h;->J(Ljava/lang/Object;Lt3/a;Lv3/s;)Lv3/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->P:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lv3/h;->S:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv3/h;->C()V
    :try_end_0
    .catch Lv3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lv3/h;->K()V
    :try_end_1
    .catch Lv3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "\u30c1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, p0, Lv3/h;->F:Lv3/h$h;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lv3/h;->F:Lv3/h$h;

    .line 48
    sget-object v3, Lv3/h$h;->ENCODE:Lv3/h$h;

    .line 50
    if-eq v2, v3, :cond_4

    .line 52
    iget-object v2, p0, Lv3/h;->p:Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lv3/h;->C()V

    .line 60
    :cond_4
    iget-boolean v2, p0, Lv3/h;->S:Z

    .line 62
    if-nez v2, :cond_5

    .line 64
    throw v1

    .line 65
    :cond_5
    throw v1

    .line 66
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 72
    :cond_6
    throw v1
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u30c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lv3/h;->H:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u30c2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lv3/h;->N:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "\u30c3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lv3/h;->L:Lt3/e;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\u30c4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, p0, Lv3/h;->P:Lcom/bumptech/glide/load/data/d;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\u30c5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0, v3, v0, v1, v2}, Lv3/h;->z(Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/h;->P:Lcom/bumptech/glide/load/data/d;

    .line 55
    iget-object v1, p0, Lv3/h;->N:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lv3/h;->O:Lt3/a;

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lv3/h;->o(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lt3/a;)Lv3/u;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lv3/h;->M:Lt3/e;

    .line 67
    iget-object v2, p0, Lv3/h;->O:Lt3/a;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->k(Lt3/e;Lt3/a;Ljava/lang/Class;)V

    .line 73
    iget-object v1, p0, Lv3/h;->p:Ljava/util/List;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v0, v3

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lv3/h;->O:Lt3/a;

    .line 83
    iget-boolean v2, p0, Lv3/h;->T:Z

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lv3/h;->B(Lv3/u;Lt3/a;Z)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lv3/h;->I()V

    .line 92
    :goto_1
    return-void
.end method

.method public final t()Lv3/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lv3/h$a;->b:[I

    .line 3
    iget-object v1, p0, Lv3/h;->F:Lv3/h$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u30c6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lv3/h;->F:Lv3/h$h;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lv3/y;

    .line 49
    iget-object v1, p0, Lv3/h;->o:Lv3/g;

    .line 51
    invoke-direct {v0, v1, p0}, Lv3/y;-><init>(Lv3/g;Lv3/f$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lv3/c;

    .line 57
    iget-object v1, p0, Lv3/h;->o:Lv3/g;

    .line 59
    invoke-direct {v0, v1, p0}, Lv3/c;-><init>(Lv3/g;Lv3/f$a;)V

    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lv3/v;

    .line 65
    iget-object v1, p0, Lv3/h;->o:Lv3/g;

    .line 67
    invoke-direct {v0, v1, p0}, Lv3/v;-><init>(Lv3/g;Lv3/f$a;)V

    .line 70
    return-object v0
.end method

.method public final u(Lv3/h$h;)Lv3/h$h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lv3/h$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lv3/h;->B:Lv3/j;

    .line 26
    invoke-virtual {p1}, Lv3/j;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lv3/h$h;->RESOURCE_CACHE:Lv3/h$h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lv3/h$h;->RESOURCE_CACHE:Lv3/h$h;

    .line 37
    invoke-virtual {p0, p1}, Lv3/h;->u(Lv3/h$h;)Lv3/h$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u30c6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lv3/h$h;->FINISHED:Lv3/h$h;

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lv3/h;->I:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lv3/h$h;->FINISHED:Lv3/h$h;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lv3/h$h;->SOURCE:Lv3/h$h;

    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lv3/h;->B:Lv3/j;

    .line 77
    invoke-virtual {p1}, Lv3/j;->a()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    sget-object p1, Lv3/h$h;->DATA_CACHE:Lv3/h$h;

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lv3/h$h;->DATA_CACHE:Lv3/h$h;

    .line 88
    invoke-virtual {p0, p1}, Lv3/h;->u(Lv3/h$h;)Lv3/h$h;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final v(Lt3/a;)Lt3/h;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->C:Lt3/h;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lt3/a;->RESOURCE_DISK_CACHE:Lt3/a;

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lv3/h;->o:Lv3/g;

    .line 16
    iget-boolean p1, p1, Lv3/g;->r:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    sget-object v1, Ld4/v;->k:Lt3/g;

    .line 26
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eqz p1, :cond_4

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance v0, Lt3/h;

    .line 45
    invoke-direct {v0}, Lt3/h;-><init>()V

    .line 48
    iget-object v2, p0, Lv3/h;->C:Lt3/h;

    .line 50
    invoke-virtual {v0, v2}, Lt3/h;->d(Lt3/h;)V

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lt3/h;->e(Lt3/g;Ljava/lang/Object;)Lt3/h;

    .line 60
    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h;->x:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv3/n;Lt3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lv3/j;Ljava/util/Map;ZZZLt3/h;Lv3/h$b;I)Lv3/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lv3/n;",
            "Lt3/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lv3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt3/l<",
            "*>;>;ZZZ",
            "Lt3/h;",
            "Lv3/h$b<",
            "TR;>;I)",
            "Lv3/h<",
            "TR;>;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv3/h;->o:Lv3/g;

    iget-object v15, v0, Lv3/h;->r:Lv3/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lv3/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lt3/e;IILv3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lt3/h;Ljava/util/Map;ZZLv3/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lv3/h;->v:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lv3/h;->w:Lt3/e;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lv3/h;->x:Lcom/bumptech/glide/i;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lv3/h;->y:Lv3/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lv3/h;->z:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lv3/h;->A:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lv3/h;->B:Lv3/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lv3/h;->I:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lv3/h;->C:Lt3/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lv3/h;->D:Lv3/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lv3/h;->E:I

    .line 13
    sget-object v1, Lv3/h$g;->INITIALIZE:Lv3/h$g;

    iput-object v1, v0, Lv3/h;->G:Lv3/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lv3/h;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3/h;->z(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final z(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lq4/h;->a(J)D

    .line 4
    iget-object p1, p0, Lv3/h;->y:Lv3/n;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    if-eqz p4, :cond_0

    .line 11
    const-string p1, "\u30c7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    return-void
.end method
