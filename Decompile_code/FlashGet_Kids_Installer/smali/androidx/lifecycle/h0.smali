.class public Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h0$a;,
        Landroidx/lifecycle/h0$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/h0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Landroidx/lifecycle/e0;",
            "Landroidx/lifecycle/h0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/w$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/w$b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/h0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "provider"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/h0;->b:Z

    .line 4
    new-instance p2, Ln/a;

    invoke-direct {p2}, Ln/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    iput-object p2, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/h0;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/h0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/f0;ZLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;Z)V

    return-void
.end method

.method public static final h(Landroidx/lifecycle/f0;)Landroidx/lifecycle/h0;
    .locals 1
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0$a;->a(Landroidx/lifecycle/f0;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/h0$a;->b(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 13
    sget-object v1, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/h0$b;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h0$b;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/w$b;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Ln/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/h0$b;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h0;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/f0;

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/h0;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/h0;->g:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->g(Landroidx/lifecycle/e0;)Landroidx/lifecycle/w$b;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/h0;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/h0;->f:I

    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 77
    iget-object v3, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 79
    invoke-virtual {v3, p1}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 85
    iget-object v3, v0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 87
    invoke-virtual {p0, v3}, Landroidx/lifecycle/h0;->r(Landroidx/lifecycle/w$b;)V

    .line 90
    sget-object v3, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 92
    iget-object v4, v0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 94
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w$a$a;->c(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/h0$b;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 103
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->q()V

    .line 106
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->g(Landroidx/lifecycle/e0;)Landroidx/lifecycle/w$b;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "no event up from "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_6
    if-nez v2, :cond_7

    .line 135
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->t()V

    .line 138
    :cond_7
    iget p1, p0, Landroidx/lifecycle/h0;->f:I

    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 142
    iput p1, p0, Landroidx/lifecycle/h0;->f:I

    .line 144
    return-void
.end method

.method public b()Landroidx/lifecycle/w$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/e0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 13
    invoke-virtual {v0, p1}, Ln/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final f(Landroidx/lifecycle/f0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->b()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/h0;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    const-string v2, "next()"

    .line 30
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/e0;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/h0$b;

    .line 45
    :goto_0
    iget-object v3, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 55
    iget-boolean v3, p0, Landroidx/lifecycle/h0;->h:Z

    .line 57
    if-nez v3, :cond_0

    .line 59
    iget-object v3, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 61
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 69
    iget-object v4, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 71
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w$a$a;->a(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Landroidx/lifecycle/w$a;->getTargetState()Landroidx/lifecycle/w$b;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Landroidx/lifecycle/h0;->r(Landroidx/lifecycle/w$b;)V

    .line 84
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/h0$b;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->q()V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "no event down from "

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_2
    return-void
.end method

.method public final g(Landroidx/lifecycle/e0;)Landroidx/lifecycle/w$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 3
    invoke-virtual {v0, p1}, Ln/a;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/h0$b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/h0;->i:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/h0;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/lifecycle/w$b;

    .line 44
    :cond_1
    sget-object v1, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    .line 46
    iget-object v2, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 48
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/h0$a;->b(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/h0$a;->b(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm/c;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 18
    const-string v1, " must be called on the main thread"

    .line 20
    invoke-static {v0, p1, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/f0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->h()Ln/b$d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/h0;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/e0;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/h0$b;

    .line 40
    :goto_0
    iget-object v3, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 42
    iget-object v4, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    move-result v3

    .line 48
    if-gez v3, :cond_0

    .line 50
    iget-boolean v3, p0, Landroidx/lifecycle/h0;->h:Z

    .line 52
    if-nez v3, :cond_0

    .line 54
    iget-object v3, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 56
    invoke-virtual {v3, v2}, Ln/a;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget-object v3, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 64
    invoke-virtual {p0, v3}, Landroidx/lifecycle/h0;->r(Landroidx/lifecycle/w$b;)V

    .line 67
    sget-object v3, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 69
    iget-object v4, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 71
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w$a$a;->c(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/h0$b;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 80
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->q()V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "no event up from "

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    const-string v0, "getObserverCount"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 8
    invoke-virtual {v0}, Ln/b;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public l(Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/w$a;->getTargetState()Landroidx/lifecycle/w$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->p(Landroidx/lifecycle/w$b;)V

    .line 18
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 3
    invoke-virtual {v0}, Ln/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 13
    invoke-virtual {v0}, Ln/b;->e()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/h0$b;

    .line 26
    iget-object v0, v0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 28
    iget-object v2, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 30
    invoke-virtual {v2}, Ln/b;->i()Ljava/util/Map$Entry;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/lifecycle/h0$b;

    .line 43
    iget-object v2, v2, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public n(Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation runtime Lxa/k;
        message = "Override [currentState]."
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "markState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->s(Landroidx/lifecycle/w$b;)V

    .line 14
    return-void
.end method

.method public final p(Landroidx/lifecycle/w$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "no event down from "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " in component "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/h0;->e:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/h0;->g:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iget p1, p0, Landroidx/lifecycle/h0;->f:I

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->g:Z

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->t()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/h0;->g:Z

    .line 75
    iget-object p1, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 77
    sget-object v0, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 79
    if-ne p1, v0, :cond_4

    .line 81
    new-instance p1, Ln/a;

    .line 83
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->h:Z

    .line 91
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final r(Landroidx/lifecycle/w$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public s(Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->p(Landroidx/lifecycle/w$b;)V

    .line 14
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/f0;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/h0;->m()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/h0;->h:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 24
    invoke-virtual {v2}, Ln/b;->e()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/h0$b;

    .line 37
    iget-object v2, v2, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->f(Landroidx/lifecycle/f0;)V

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h0;->c:Ln/a;

    .line 50
    invoke-virtual {v1}, Ln/b;->i()Ljava/util/Map$Entry;

    .line 53
    move-result-object v1

    .line 54
    iget-boolean v2, p0, Landroidx/lifecycle/h0;->h:Z

    .line 56
    if-nez v2, :cond_0

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/w$b;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/lifecycle/h0$b;

    .line 68
    iget-object v1, v1, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h0;->j(Landroidx/lifecycle/f0;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/h0;->h:Z

    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method
