.class public Lx/a;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$e;->ALIGN_VERTICALLY:Lw/e$e;

    .line 3
    invoke-direct {p0, p1, v0}, Lw/c;-><init>(Lw/e;Lw/e$e;)V

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lx/a;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lw/c;->a:Lw/e;

    .line 19
    invoke-virtual {v2, v1}, Lw/e;->e(Ljava/lang/Object;)Lw/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lw/a;->n()Lw/a;

    .line 26
    iget-object v2, p0, Lx/a;->f:Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lw/a;->T(Ljava/lang/Object;)Lw/a;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lx/a;->g:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Lw/a;->S(Ljava/lang/Object;)Lw/a;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Lw/e;->i:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v2}, Lw/a;->T(Ljava/lang/Object;)Lw/a;

    .line 47
    :goto_1
    iget-object v2, p0, Lx/a;->h:Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v1, v2}, Lw/a;->t(Ljava/lang/Object;)Lw/a;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Lx/a;->i:Ljava/lang/Object;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v1, v2}, Lw/a;->s(Ljava/lang/Object;)Lw/a;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v2, Lw/e;->i:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v2}, Lw/a;->s(Ljava/lang/Object;)Lw/a;

    .line 68
    :goto_2
    iget v2, p0, Lx/a;->e:F

    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    cmpl-float v3, v2, v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v1, v2}, Lw/a;->C(F)Lw/a;

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx/a;->e:F

    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/a;->i:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/a;->h:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/a;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/a;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method
