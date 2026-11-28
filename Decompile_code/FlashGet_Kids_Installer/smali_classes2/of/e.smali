.class public final Lof/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final a:Lzf/p;

.field public static final b:Lzf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    const-string v1, "\u5865"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lof/e;->a:Lzf/p;

    .line 11
    const-string v1, "\u5866"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lof/e;->b:Lzf/p;

    .line 19
    return-void
.end method

.method public static final a(Lhf/h0;)Z
    .locals 1
    .param p0    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "No longer supported"
        replaceWith = .subannotation Lxa/x0;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5867"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lof/e;->c(Lhf/h0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lhf/v;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/v;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhf/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5868"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5869"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lhf/v;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lhf/v;->o(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lzf/m;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, v2}, Lhf/v;->x(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-static {v3, v0}, Lof/e;->d(Lzf/m;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    sget-object v4, Lsf/j;->e:Lsf/j$a;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "\u586a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {v4, v5, v6, v3}, Lsf/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final c(Lhf/h0;)Z
    .locals 8
    .param p0    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u586b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/h0;->p:Lhf/f0;

    .line 8
    iget-object v0, v0, Lhf/f0;->c:Ljava/lang/String;

    .line 10
    const-string v1, "\u586c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, p0, Lhf/h0;->s:I

    .line 22
    const/16 v2, 0x64

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v0, v2, :cond_1

    .line 27
    const/16 v2, 0xc8

    .line 29
    if-lt v0, v2, :cond_2

    .line 31
    :cond_1
    const/16 v2, 0xcc

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    const/16 v2, 0x130

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    invoke-static {p0}, Lif/d;->x(Lhf/h0;)J

    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, -0x1

    .line 46
    cmp-long v0, v4, v6

    .line 48
    if-nez v0, :cond_4

    .line 50
    const-string v0, "\u586d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p0, v0, v4, v2, v4}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "\u586e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p0, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    :goto_0
    return v3
.end method

.method public static final d(Lzf/m;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/m;",
            "Ljava/util/List<",
            "Lhf/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 8
    invoke-static {p0}, Lof/e;->f(Lzf/m;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lof/e;->f(Lzf/m;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p0}, Lzf/m;->P()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lhf/h;

    .line 34
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, Lhf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v4, 0x3d

    .line 47
    int-to-byte v4, v4

    .line 48
    invoke-static {p0, v4}, Lif/d;->S(Lzf/m;B)I

    .line 51
    move-result v5

    .line 52
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 55
    move-result v6

    .line 56
    if-nez v2, :cond_4

    .line 58
    if-nez v6, :cond_3

    .line 60
    invoke-virtual {p0}, Lzf/m;->P()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    :cond_3
    new-instance v2, Lhf/h;

    .line 68
    invoke-static {v3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\u586f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4, v5}, Lue/e0;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "\u5870"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v2, v1, v3}, Lhf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-static {p0, v4}, Lif/d;->S(Lzf/m;B)I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v5

    .line 111
    :goto_2
    if-nez v3, :cond_6

    .line 113
    invoke-static {p0}, Lof/e;->f(Lzf/m;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {p0, v4}, Lif/d;->S(Lzf/m;B)I

    .line 127
    move-result v5

    .line 128
    move v6, v5

    .line 129
    :cond_6
    if-nez v6, :cond_7

    .line 131
    :goto_3
    new-instance v4, Lhf/h;

    .line 133
    invoke-direct {v4, v1, v2}, Lhf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    move-object v1, v3

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-le v6, v5, :cond_8

    .line 145
    return-void

    .line 146
    :cond_8
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 152
    return-void

    .line 153
    :cond_9
    const/16 v5, 0x22

    .line 155
    int-to-byte v5, v5

    .line 156
    invoke-static {p0, v5}, Lof/e;->i(Lzf/m;B)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 162
    invoke-static {p0}, Lof/e;->e(Lzf/m;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-static {p0}, Lof/e;->f(Lzf/m;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    :goto_4
    if-eqz v5, :cond_d

    .line 173
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    if-eqz v3, :cond_b

    .line 181
    return-void

    .line 182
    :cond_b
    invoke-static {p0}, Lof/e;->h(Lzf/m;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 188
    invoke-virtual {p0}, Lzf/m;->P()Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c

    .line 194
    return-void

    .line 195
    :cond_c
    move-object v3, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    return-void
.end method

.method public static final e(Lzf/m;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    int-to-byte v1, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lzf/m;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_1
    sget-object v2, Lof/e;->a:Lzf/p;

    .line 22
    invoke-virtual {p0, v2}, Lzf/m;->q1(Lzf/p;)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v4, v2, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v3}, Lzf/m;->J(J)B

    .line 37
    move-result v4

    .line 38
    if-ne v4, v1, :cond_2

    .line 40
    invoke-virtual {v0, p0, v2, v3}, Lzf/m;->N(Lzf/m;J)V

    .line 43
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 46
    invoke-virtual {v0}, Lzf/m;->a1()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-wide v6, p0, Lzf/m;->p:J

    .line 53
    const-wide/16 v8, 0x1

    .line 55
    add-long v10, v2, v8

    .line 57
    cmp-long v4, v6, v10

    .line 59
    if-nez v4, :cond_3

    .line 61
    return-object v5

    .line 62
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lzf/m;->N(Lzf/m;J)V

    .line 65
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 68
    invoke-virtual {v0, p0, v8, v9}, Lzf/m;->N(Lzf/m;J)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "\u5871"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static final f(Lzf/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lof/e;->b:Lzf/p;

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->q1(Lzf/p;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-wide v0, p0, Lzf/m;->p:J

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final g(Lhf/n;Lhf/w;Lhf/v;)V
    .locals 1
    .param p0    # Lhf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5872"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5873"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5874"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lhf/n;->a:Lhf/n;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lhf/m;->n:Lhf/m$b;

    .line 23
    invoke-virtual {v0, p1, p2}, Lhf/m$b;->g(Lhf/w;Lhf/v;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lhf/n;->a(Lhf/w;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static final h(Lzf/m;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lzf/m;->P()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lzf/m;->J(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0x20

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v2, 0x2c

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static final i(Lzf/m;B)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lzf/m;->J(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
