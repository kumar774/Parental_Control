.class public Lorg/jsoup/nodes/t;
.super Lorg/jsoup/nodes/n;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static E0(Ljava/lang/String;)Lorg/jsoup/nodes/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/t;

    .line 7
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method static H0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method static I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "^\\s+"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public C()Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public D0()Lorg/jsoup/nodes/t;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/t;

    .line 7
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->J(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K0(I)Lorg/jsoup/nodes/t;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const-string v4, "Split offset must be not be negative"

    .line 14
    invoke-static {v3, v4}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    .line 28
    invoke-static {v3, v4}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/t;->O0(Ljava/lang/String;)Lorg/jsoup/nodes/t;

    .line 42
    new-instance v0, Lorg/jsoup/nodes/t;

    .line 44
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t0()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    new-array v2, v2, [Lorg/jsoup/nodes/p;

    .line 58
    aput-object v0, v2, v1

    .line 60
    invoke-virtual {p1, v3, v2}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 63
    :cond_2
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O0(Ljava/lang/String;)Lorg/jsoup/nodes/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/n;->A0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#text"

    .line 3
    return-object v0
.end method

.method X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 7
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v1}, Lorg/jsoup/nodes/j;->G2(Lorg/jsoup/nodes/p;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    move v9, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v9, v4

    .line 29
    :goto_1
    if-eqz v9, :cond_c

    .line 31
    iget v0, p0, Lorg/jsoup/nodes/p;->c:I

    .line 33
    if-nez v0, :cond_2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->d()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 49
    instance-of v0, v0, Lorg/jsoup/nodes/f;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :cond_3
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v4

    .line 56
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 62
    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/jsoup/parser/h;->d()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v3, v4

    .line 76
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 79
    move-result-object v1

    .line 80
    instance-of v4, v1, Lorg/jsoup/nodes/j;

    .line 82
    if-eqz v4, :cond_6

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lorg/jsoup/nodes/j;

    .line 87
    invoke-virtual {v4, p3}, Lorg/jsoup/nodes/j;->U2(Lorg/jsoup/nodes/f$a;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 93
    :cond_6
    instance-of v4, v1, Lorg/jsoup/nodes/t;

    .line 95
    if-eqz v4, :cond_8

    .line 97
    check-cast v1, Lorg/jsoup/nodes/t;

    .line 99
    invoke-virtual {v1}, Lorg/jsoup/nodes/t;->G0()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 105
    :cond_7
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->G0()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    return-void

    .line 112
    :cond_8
    iget v1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 114
    if-nez v1, :cond_9

    .line 116
    if-eqz v2, :cond_9

    .line 118
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lorg/jsoup/parser/h;->b()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 128
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->G0()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    :cond_9
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->p()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 140
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->u0()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_b

    .line 150
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->G0()Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 156
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/p;->O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    .line 159
    :cond_b
    move v10, v0

    .line 160
    move v11, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move v10, v4

    .line 163
    move v11, v10

    .line 164
    :goto_4
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v5, p1

    .line 170
    move-object v7, p3

    .line 171
    invoke-static/range {v5 .. v11}, Lorg/jsoup/nodes/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZZ)V

    .line 174
    return-void
.end method

.method Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->D0()Lorg/jsoup/nodes/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/n;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/n;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->D0()Lorg/jsoup/nodes/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
