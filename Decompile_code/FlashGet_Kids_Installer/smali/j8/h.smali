.class public final Lj8/h;
.super Lj8/f0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lj8/f0$f$a;

.field public final h:Lj8/f0$f$f;

.field public final i:Lj8/f0$f$e;

.field public final j:Lj8/f0$f$c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLj8/f0$f$a;Lj8/f0$f$f;Lj8/f0$f$e;Lj8/f0$f$c;Ljava/util/List;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p9    # Lj8/f0$f$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p10    # Lj8/f0$f$e;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p11    # Lj8/f0$f$c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lj8/f0$f$a;",
            "Lj8/f0$f$f;",
            "Lj8/f0$f$e;",
            "Lj8/f0$f$c;",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj8/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj8/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj8/h;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lj8/h;->d:J

    .line 7
    iput-object p6, p0, Lj8/h;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lj8/h;->f:Z

    .line 9
    iput-object p8, p0, Lj8/h;->g:Lj8/f0$f$a;

    .line 10
    iput-object p9, p0, Lj8/h;->h:Lj8/f0$f$f;

    .line 11
    iput-object p10, p0, Lj8/h;->i:Lj8/f0$f$e;

    .line 12
    iput-object p11, p0, Lj8/h;->j:Lj8/f0$f$c;

    .line 13
    iput-object p12, p0, Lj8/h;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Lj8/h;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLj8/f0$f$a;Lj8/f0$f$f;Lj8/f0$f$e;Lj8/f0$f$c;Ljava/util/List;ILj8/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Lj8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLj8/f0$f$a;Lj8/f0$f$f;Lj8/f0$f$e;Lj8/f0$f$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Lj8/f0$f$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->g:Lj8/f0$f$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lj8/f0$f$c;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->j:Lj8/f0$f$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj8/f0$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lj8/f0$f;

    .line 12
    iget-object v1, p0, Lj8/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lj8/f0$f;->g()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lj8/h;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lj8/f0$f;->i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lj8/h;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lj8/f0$f;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lj8/f0$f;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 57
    :goto_0
    iget-wide v3, p0, Lj8/h;->d:J

    .line 59
    invoke-virtual {p1}, Lj8/f0$f;->l()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lj8/h;->e:Ljava/lang/Long;

    .line 69
    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lj8/f0$f;->e()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lj8/f0$f;->e()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :goto_1
    iget-boolean v1, p0, Lj8/h;->f:Z

    .line 90
    invoke-virtual {p1}, Lj8/f0$f;->n()Z

    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_7

    .line 96
    iget-object v1, p0, Lj8/h;->g:Lj8/f0$f$a;

    .line 98
    invoke-virtual {p1}, Lj8/f0$f;->b()Lj8/f0$f$a;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    iget-object v1, p0, Lj8/h;->h:Lj8/f0$f$f;

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lj8/f0$f;->m()Lj8/f0$f$f;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lj8/f0$f;->m()Lj8/f0$f$f;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 129
    :goto_2
    iget-object v1, p0, Lj8/h;->i:Lj8/f0$f$e;

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p1}, Lj8/f0$f;->k()Lj8/f0$f$e;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lj8/f0$f;->k()Lj8/f0$f$e;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    :goto_3
    iget-object v1, p0, Lj8/h;->j:Lj8/f0$f$c;

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-virtual {p1}, Lj8/f0$f;->d()Lj8/f0$f$c;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lj8/f0$f;->d()Lj8/f0$f$c;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 171
    :goto_4
    iget-object v1, p0, Lj8/h;->k:Ljava/util/List;

    .line 173
    if-nez v1, :cond_6

    .line 175
    invoke-virtual {p1}, Lj8/f0$f;->f()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p1}, Lj8/f0$f;->f()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    :goto_5
    iget v1, p0, Lj8/h;->l:I

    .line 194
    invoke-virtual {p1}, Lj8/f0$f;->h()I

    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v0, v2

    .line 202
    :goto_6
    return v0

    .line 203
    :cond_8
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj8/h;->l:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj8/h;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lj8/h;->c:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lj8/h;->d:J

    .line 35
    const/16 v2, 0x20

    .line 37
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lj8/h;->e:Ljava/lang/Long;

    .line 45
    if-nez v2, :cond_1

    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lj8/h;->f:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const/16 v2, 0x4cf

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x4d5

    .line 64
    :goto_2
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lj8/h;->g:Lj8/f0$f$a;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lj8/h;->h:Lj8/f0$f$f;

    .line 76
    if-nez v2, :cond_3

    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_3
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lj8/h;->i:Lj8/f0$f$e;

    .line 88
    if-nez v2, :cond_4

    .line 90
    move v2, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_4
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lj8/h;->j:Lj8/f0$f$c;

    .line 100
    if-nez v2, :cond_5

    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_5
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lj8/h;->k:Ljava/util/List;

    .line 112
    if-nez v2, :cond_6

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_6
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Lj8/h;->l:I

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lj8/f0$f$e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->i:Lj8/f0$f$e;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lj8/h;->d:J

    .line 3
    return-wide v0
.end method

.method public m()Lj8/f0$f$f;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj8/h;->h:Lj8/f0$f$f;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lj8/h;->f:Z

    .line 3
    return v0
.end method

.method public o()Lj8/f0$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/h$b;

    .line 3
    invoke-direct {v0, p0}, Lj8/h$b;-><init>(Lj8/f0$f;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u25c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj8/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u25c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lj8/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u25c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lj8/h;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u25c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lj8/h;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u25c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lj8/h;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u25c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lj8/h;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u25ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lj8/h;->g:Lj8/f0$f$a;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u25cb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lj8/h;->h:Lj8/f0$f$f;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u25cc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lj8/h;->i:Lj8/f0$f$e;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u25cd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lj8/h;->j:Lj8/f0$f$c;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\u25ce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lj8/h;->k:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\u25cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lj8/h;->l:I

    .line 120
    const-string v2, "\u25d0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
