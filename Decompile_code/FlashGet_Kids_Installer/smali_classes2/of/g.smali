.class public final Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation


# instance fields
.field public a:I

.field public final b:Lnf/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lnf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final f:Lhf/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lnf/e;Ljava/util/List;ILnf/c;Lhf/f0;III)V
    .locals 1
    .param p1    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lnf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/e;",
            "Ljava/util/List<",
            "+",
            "Lhf/x;",
            ">;I",
            "Lnf/c;",
            "Lhf/f0;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5880"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5881"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5882"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lof/g;->b:Lnf/e;

    .line 21
    iput-object p2, p0, Lof/g;->c:Ljava/util/List;

    .line 23
    iput p3, p0, Lof/g;->d:I

    .line 25
    iput-object p4, p0, Lof/g;->e:Lnf/c;

    .line 27
    iput-object p5, p0, Lof/g;->f:Lhf/f0;

    .line 29
    iput p6, p0, Lof/g;->g:I

    .line 31
    iput p7, p0, Lof/g;->h:I

    .line 33
    iput p8, p0, Lof/g;->i:I

    .line 35
    return-void
.end method

.method public static synthetic k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lof/g;->d:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lof/g;->e:Lnf/c;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lof/g;->f:Lhf/f0;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lof/g;->g:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lof/g;->h:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lof/g;->i:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lof/g;->j(ILnf/c;Lhf/f0;III)Lof/g;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lhf/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5883"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u5884"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x1f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lof/g;->k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u5885"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->h:I

    .line 3
    return v0
.end method

.method public c(Lhf/f0;)Lhf/h0;
    .locals 14
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5882"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lof/g;->d:I

    .line 8
    iget-object v1, p0, Lof/g;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    iget v0, p0, Lof/g;->a:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lof/g;->a:I

    .line 28
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 30
    const-string v1, "\u5886"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v4, "\u5887"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v0, Lnf/c;->e:Lnf/d;

    .line 38
    iget-object v5, p1, Lhf/f0;->b:Lhf/w;

    .line 40
    invoke-virtual {v0, v5}, Lnf/d;->g(Lhf/w;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget v0, p0, Lof/g;->a:I

    .line 48
    if-ne v0, v3, :cond_1

    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lof/g;->c:Ljava/util/List;

    .line 63
    iget v2, p0, Lof/g;->d:I

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhf/x;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lof/g;->c:Ljava/util/List;

    .line 99
    iget v1, p0, Lof/g;->d:I

    .line 101
    sub-int/2addr v1, v3

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhf/x;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\u5888"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_4
    :goto_2
    iget v0, p0, Lof/g;->d:I

    .line 132
    add-int/lit8 v6, v0, 0x1

    .line 134
    const/16 v12, 0x3a

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v5, p0

    .line 142
    move-object v8, p1

    .line 143
    invoke-static/range {v5 .. v13}, Lof/g;->k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lof/g;->c:Ljava/util/List;

    .line 149
    iget v5, p0, Lof/g;->d:I

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lhf/x;

    .line 157
    invoke-interface {v0, p1}, Lhf/x;->a(Lhf/x$a;)Lhf/h0;

    .line 160
    move-result-object v5

    .line 161
    const-string v6, "\u5889"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    if-eqz v5, :cond_b

    .line 165
    iget-object v7, p0, Lof/g;->e:Lnf/c;

    .line 167
    if-eqz v7, :cond_8

    .line 169
    iget v7, p0, Lof/g;->d:I

    .line 171
    add-int/2addr v7, v3

    .line 172
    iget-object v8, p0, Lof/g;->c:Ljava/util/List;

    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_6

    .line 180
    iget p1, p1, Lof/g;->a:I

    .line 182
    if-ne p1, v3, :cond_5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move p1, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    move p1, v3

    .line 188
    :goto_4
    if-eqz p1, :cond_7

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_8
    :goto_5
    iget-object p1, v5, Lhf/h0;->v:Lhf/i0;

    .line 218
    if-eqz p1, :cond_9

    .line 220
    move v2, v3

    .line 221
    :cond_9
    if-eqz v2, :cond_a

    .line 223
    return-object v5

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "\u588a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "\u588b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    const-string v0, "\u588c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
.end method

.method public call()Lhf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->b:Lnf/e;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->i:I

    .line 3
    return v0
.end method

.method public e(ILjava/util/concurrent/TimeUnit;)Lhf/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5883"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u588d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v7

    .line 22
    const/16 v10, 0x37

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lof/g;->k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u5885"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public f()Lhf/j;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnf/c;->b:Lnf/f;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g(ILjava/util/concurrent/TimeUnit;)Lhf/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5883"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u588e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x2f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lof/g;->k(Lof/g;ILnf/c;Lhf/f0;IIIILjava/lang/Object;)Lof/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u5885"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public h()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->f:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->g:I

    .line 3
    return v0
.end method

.method public final j(ILnf/c;Lhf/f0;III)Lof/g;
    .locals 11
    .param p2    # Lnf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u5882"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lof/g;

    .line 10
    iget-object v3, v0, Lof/g;->b:Lnf/e;

    .line 12
    iget-object v4, v0, Lof/g;->c:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lof/g;-><init>(Lnf/e;Ljava/util/List;ILnf/c;Lhf/f0;III)V

    .line 25
    return-object v1
.end method

.method public final l()Lnf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->b:Lnf/e;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->g:I

    .line 3
    return v0
.end method

.method public final n()Lnf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->e:Lnf/c;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->h:I

    .line 3
    return v0
.end method

.method public final p()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/g;->f:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lof/g;->i:I

    .line 3
    return v0
.end method
