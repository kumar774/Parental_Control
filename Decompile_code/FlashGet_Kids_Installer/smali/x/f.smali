.class public Lx/f;
.super Lx/d;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$e;->HORIZONTAL_CHAIN:Lw/e$e;

    .line 3
    invoke-direct {p0, p1, v0}, Lx/d;-><init>(Lw/e;Lw/e$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lw/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lw/c;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lw/c;->a:Lw/e;

    .line 47
    invoke-virtual {v4, v3}, Lw/e;->e(Ljava/lang/Object;)Lw/a;

    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_3

    .line 53
    iget-object v2, p0, Lx/f;->g:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v3, v2}, Lw/a;->T(Ljava/lang/Object;)Lw/a;

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v2, p0, Lx/f;->h:Ljava/lang/Object;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v3, v2}, Lw/a;->S(Ljava/lang/Object;)Lw/a;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v2, Lw/e;->i:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3, v2}, Lw/a;->T(Ljava/lang/Object;)Lw/a;

    .line 74
    :goto_2
    move-object v2, v3

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v3}, Lw/a;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lw/a;->t(Ljava/lang/Object;)Lw/a;

    .line 84
    invoke-virtual {v1}, Lw/a;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lw/a;->S(Ljava/lang/Object;)Lw/a;

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v1, :cond_8

    .line 95
    iget-object v0, p0, Lx/f;->i:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v1, v0}, Lw/a;->t(Ljava/lang/Object;)Lw/a;

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v0, p0, Lx/f;->j:Ljava/lang/Object;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v1, v0}, Lw/a;->s(Ljava/lang/Object;)Lw/a;

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v0, Lw/e;->i:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1, v0}, Lw/a;->s(Ljava/lang/Object;)Lw/a;

    .line 116
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    iget v0, p0, Lx/d;->e:F

    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    cmpl-float v1, v0, v1

    .line 124
    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {v2, v0}, Lw/a;->C(F)Lw/a;

    .line 129
    :cond_9
    sget-object v0, Lx/f$a;->a:[I

    .line 131
    iget-object v1, p0, Lx/d;->f:Lw/e$b;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    aget v0, v0, v1

    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_c

    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v0, v3, :cond_b

    .line 145
    const/4 v1, 0x3

    .line 146
    if-eq v0, v1, :cond_a

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v2, v3}, Lw/a;->N(I)V

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {v2, v1}, Lw/a;->N(I)V

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Lw/a;->N(I)V

    .line 161
    :goto_4
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/f;->j:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/f;->i:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/f;->h:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/f;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method
