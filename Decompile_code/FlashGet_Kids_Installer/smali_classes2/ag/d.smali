.class public final Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/RealBufferedSourceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 -Util.kt\nokio/-Util\n*L\n1#1,399:1\n1#2:400\n61#3:401\n61#3:402\n61#3:403\n61#3:404\n61#3:405\n61#3:406\n61#3:407\n61#3:408\n61#3:409\n61#3:410\n61#3:411\n61#3:412\n61#3:413\n61#3:414\n61#3:415\n61#3:416\n61#3:417\n61#3:418\n61#3:419\n61#3:420\n61#3:421\n61#3:422\n61#3:423\n61#3:425\n61#3:426\n61#3:427\n61#3:428\n61#3:429\n61#3:430\n61#3:431\n61#3:432\n61#3:433\n61#3:434\n61#3:435\n61#3:436\n61#3:437\n61#3:438\n61#3:439\n61#3:440\n61#3:441\n61#3:442\n61#3:443\n61#3:444\n61#3:446\n61#3:447\n61#3:448\n61#3:449\n61#3:450\n61#3:451\n61#3:452\n61#3:453\n61#3:454\n61#3:455\n61#3:456\n61#3:457\n61#3:458\n61#3:459\n61#3:460\n61#3:461\n61#3:462\n61#3:463\n61#3:464\n61#3:465\n61#3:466\n61#3:467\n61#3:468\n61#3:469\n61#3:470\n61#3:471\n61#3:472\n78#4:424\n78#4:445\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/internal/RealBufferedSourceKt\n*L\n38#1:401\n39#1:402\n43#1:403\n44#1:404\n49#1:405\n59#1:406\n60#1:407\n67#1:408\n71#1:409\n72#1:410\n77#1:411\n84#1:412\n91#1:413\n96#1:414\n104#1:415\n105#1:416\n110#1:417\n119#1:418\n120#1:419\n127#1:420\n133#1:421\n134#1:422\n138#1:423\n139#1:425\n147#1:426\n151#1:427\n156#1:428\n157#1:429\n160#1:430\n163#1:431\n164#1:432\n165#1:433\n171#1:434\n172#1:435\n177#1:436\n184#1:437\n185#1:438\n190#1:439\n198#1:440\n200#1:441\n201#1:442\n203#1:443\n206#1:444\n208#1:446\n216#1:447\n223#1:448\n228#1:449\n233#1:450\n238#1:451\n243#1:452\n248#1:453\n253#1:454\n261#1:455\n272#1:456\n280#1:457\n294#1:458\n301#1:459\n304#1:460\n305#1:461\n316#1:462\n321#1:463\n322#1:464\n335#1:465\n338#1:466\n339#1:467\n351#1:468\n354#1:469\n355#1:470\n380#1:471\n393#1:472\n138#1:424\n206#1:445\n*E\n"
.end annotation


# direct methods
.method public static final A(Lzf/i0;J)Ljava/lang/String;
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lzf/i0;->B1(J)V

    .line 9
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final B(Lzf/i0;)I
    .locals 3
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lzf/m;->J(J)B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v1, v0, 0xe0

    .line 21
    const/16 v2, 0xc0

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 33
    const/16 v2, 0xe0

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 45
    const/16 v1, 0xf0

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    const-wide/16 v0, 0x4

    .line 51
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 56
    invoke-virtual {p0}, Lzf/m;->F0()I

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final C(Lzf/i0;)Ljava/lang/String;
    .locals 4
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lzf/i0;->F1(B)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 21
    iget-wide v0, v0, Lzf/m;->p:J

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0, v0, v1}, Lzf/i0;->q(J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 38
    invoke-static {p0, v0, v1}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final D(Lzf/i0;J)Ljava/lang/String;
    .locals 13
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36fb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    cmp-long v2, p1, v0

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    move-wide v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long v5, p1, v3

    .line 32
    :goto_1
    const/16 v2, 0xa

    .line 34
    int-to-byte v2, v2

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    move-object v7, p0

    .line 38
    move v8, v2

    .line 39
    move-wide v11, v5

    .line 40
    invoke-virtual/range {v7 .. v12}, Lzf/i0;->d0(BJJ)J

    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, -0x1

    .line 46
    cmp-long v9, v7, v9

    .line 48
    if-eqz v9, :cond_2

    .line 50
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 52
    invoke-static {p0, v7, v8}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    cmp-long v0, v5, v0

    .line 59
    if-gez v0, :cond_3

    .line 61
    invoke-virtual {p0, v5, v6}, Lzf/i0;->O0(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 69
    sub-long v7, v5, v3

    .line 71
    invoke-virtual {v0, v7, v8}, Lzf/m;->J(J)B

    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xd

    .line 77
    int-to-byte v1, v1

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    add-long/2addr v3, v5

    .line 81
    invoke-virtual {p0, v3, v4}, Lzf/i0;->O0(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 89
    invoke-virtual {v0, v5, v6}, Lzf/m;->J(J)B

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 95
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 97
    invoke-static {p0, v5, v6}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance v6, Lzf/m;

    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 109
    iget-wide v1, v0, Lzf/m;->p:J

    .line 111
    const/16 v3, 0x20

    .line 113
    int-to-long v3, v3

    .line 114
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v2, 0x0

    .line 120
    move-object v1, v6

    .line 121
    invoke-virtual/range {v0 .. v5}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 124
    new-instance v0, Ljava/io/EOFException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "\u36fc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 135
    iget-wide v2, p0, Lzf/m;->p:J

    .line 137
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide p0

    .line 141
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, "\u36fd"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide p0, v6, Lzf/m;->p:J

    .line 151
    invoke-virtual {v6, p0, p1}, Lzf/m;->w(J)Lzf/p;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lzf/p;->C()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, "\u36fe"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_4
    const-string p0, "\u36ff"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method

.method public static final E(Lzf/i0;J)Z
    .locals 7
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3700"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 25
    iget-wide v3, v0, Lzf/m;->p:J

    .line 27
    cmp-long v3, v3, p1

    .line 29
    if-gez v3, :cond_2

    .line 31
    iget-object v3, p0, Lzf/i0;->q:Lzf/o0;

    .line 33
    const/16 v4, 0x2000

    .line 35
    int-to-long v4, v4

    .line 36
    invoke-interface {v3, v0, v4, v5}, Lzf/o0;->l0(Lzf/m;J)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-nez v0, :cond_1

    .line 46
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_4
    const-string p0, "\u3702"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public static final F(Lzf/i0;J)V
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3703"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lzf/i0;->O0(J)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 18
    throw p0
.end method

.method public static final G(Lzf/i0;Lzf/d0;)I
    .locals 5
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3704"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3705"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lag/a;->d0(Lzf/m;Lzf/d0;Z)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    iget-object p1, p1, Lzf/d0;->q:[Lzf/p;

    .line 30
    aget-object p1, p1, v0

    .line 32
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {p0, v1, v2}, Lzf/m;->skip(J)V

    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 46
    iget-object v1, p0, Lzf/i0;->o:Lzf/m;

    .line 48
    const/16 v3, 0x2000

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-interface {v0, v1, v3, v4}, Lzf/o0;->l0(Lzf/m;J)J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v3, -0x1

    .line 57
    cmp-long v0, v0, v3

    .line 59
    if-nez v0, :cond_0

    .line 61
    return v2

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final H(Lzf/i0;J)V
    .locals 5
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3706"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-lez v2, :cond_2

    .line 16
    iget-object v2, p0, Lzf/i0;->o:Lzf/m;

    .line 18
    iget-wide v3, v2, Lzf/m;->p:J

    .line 20
    cmp-long v0, v3, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 26
    const/16 v1, 0x2000

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lzf/o0;->l0(Lzf/m;J)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 48
    iget-wide v0, v0, Lzf/m;->p:J

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lzf/i0;->o:Lzf/m;

    .line 56
    invoke-virtual {v2, v0, v1}, Lzf/m;->skip(J)V

    .line 59
    sub-long/2addr p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final I(Lzf/i0;)Lzf/q0;
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3707"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lzf/i0;->q:Lzf/o0;

    .line 8
    invoke-interface {p0}, Lzf/o0;->i()Lzf/q0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final J(Lzf/i0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3708"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u3709"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lzf/i0;->q:Lzf/o0;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final a(Lzf/i0;)V
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u370a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzf/i0;->p:Z

    .line 14
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 16
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 19
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 21
    invoke-virtual {p0}, Lzf/m;->d()V

    .line 24
    return-void
.end method

.method public static final b(Lzf/i0;)Z
    .locals 4
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u370b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0}, Lzf/m;->P()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 20
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 22
    const/16 v1, 0x2000

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-interface {v0, p0, v1, v2}, Lzf/o0;->l0(Lzf/m;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    cmp-long p0, v0, v2

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "\u3701"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static final c(Lzf/i0;BJJ)J
    .locals 9
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u370c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, v0, p2

    .line 14
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long v0, p4, p2

    .line 19
    if-ltz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_5

    .line 26
    :goto_2
    cmp-long v0, p2, p4

    .line 28
    const-wide/16 v7, -0x1

    .line 30
    if-gez v0, :cond_4

    .line 32
    iget-object v1, p0, Lzf/i0;->o:Lzf/m;

    .line 34
    move v2, p1

    .line 35
    move-wide v3, p2

    .line 36
    move-wide v5, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lzf/m;->d0(BJJ)J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, v0, v7

    .line 43
    if-eqz v2, :cond_2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 48
    iget-wide v1, v0, Lzf/m;->p:J

    .line 50
    cmp-long v3, v1, p4

    .line 52
    if-gez v3, :cond_4

    .line 54
    iget-object v3, p0, Lzf/i0;->q:Lzf/o0;

    .line 56
    const/16 v4, 0x2000

    .line 58
    int-to-long v4, v4

    .line 59
    invoke-interface {v3, v0, v4, v5}, Lzf/o0;->l0(Lzf/m;J)J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v7

    .line 65
    if-nez v0, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-wide v7

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\u370d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\u370e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static final d(Lzf/i0;Lzf/p;J)J
    .locals 8
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u370c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u370f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    :goto_0
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->n1(Lzf/p;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-eqz v4, :cond_0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 30
    iget-wide v4, v0, Lzf/m;->p:J

    .line 32
    iget-object v1, p0, Lzf/i0;->q:Lzf/o0;

    .line 34
    const/16 v6, 0x2000

    .line 36
    int-to-long v6, v6

    .line 37
    invoke-interface {v1, v0, v6, v7}, Lzf/o0;->l0(Lzf/m;J)J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_1

    .line 45
    return-wide v2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v4, v0

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final e(Lzf/i0;Lzf/p;J)J
    .locals 8
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3710"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3711"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    :goto_0
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->H0(Lzf/p;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-eqz v4, :cond_0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 30
    iget-wide v4, v0, Lzf/m;->p:J

    .line 32
    iget-object v1, p0, Lzf/i0;->q:Lzf/o0;

    .line 34
    const/16 v6, 0x2000

    .line 36
    int-to-long v6, v6

    .line 37
    invoke-interface {v1, v0, v6, v7}, Lzf/o0;->l0(Lzf/m;J)J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_1

    .line 45
    return-wide v2

    .line 46
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static final f(Lzf/i0;)Lzf/o;
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3712"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/f0;

    .line 8
    invoke-direct {v0, p0}, Lzf/f0;-><init>(Lzf/o;)V

    .line 11
    invoke-static {v0}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lzf/i0;JLzf/p;II)Z
    .locals 6
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3713"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u370f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/i0;->p:Z

    .line 13
    if-nez v0, :cond_5

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long v0, p1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ltz v0, :cond_4

    .line 22
    if-ltz p4, :cond_4

    .line 24
    if-ltz p5, :cond_4

    .line 26
    invoke-virtual {p3}, Lzf/p;->A()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p4

    .line 31
    if-ge v0, p5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    if-ge v0, p5, :cond_3

    .line 37
    int-to-long v2, v0

    .line 38
    add-long/2addr v2, p1

    .line 39
    const-wide/16 v4, 0x1

    .line 41
    add-long/2addr v4, v2

    .line 42
    invoke-virtual {p0, v4, v5}, Lzf/i0;->O0(J)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v4, p0, Lzf/i0;->o:Lzf/m;

    .line 51
    invoke-virtual {v4, v2, v3}, Lzf/m;->J(J)B

    .line 54
    move-result v2

    .line 55
    add-int v3, p4, v0

    .line 57
    invoke-virtual {p3, v3}, Lzf/p;->O(I)B

    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static final h(Lzf/i0;[BII)I
    .locals 9
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3714"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3715"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 19
    iget-object p3, p0, Lzf/i0;->o:Lzf/m;

    .line 21
    iget-wide v0, p3, Lzf/m;->p:J

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 31
    const/16 v1, 0x2000

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-interface {v0, p3, v1, v2}, Lzf/o0;->l0(Lzf/m;J)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 40
    cmp-long p3, v0, v2

    .line 42
    if-nez p3, :cond_0

    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_0
    iget-object p3, p0, Lzf/i0;->o:Lzf/m;

    .line 48
    iget-wide v0, p3, Lzf/m;->p:J

    .line 50
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int p3, v0

    .line 55
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->read([BII)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final i(Lzf/i0;Lzf/m;J)J
    .locals 5
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3714"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3715"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    iget-boolean v2, p0, Lzf/i0;->p:Z

    .line 24
    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lzf/i0;->o:Lzf/m;

    .line 28
    iget-wide v3, v2, Lzf/m;->p:J

    .line 30
    cmp-long v0, v3, v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lzf/i0;->q:Lzf/o0;

    .line 36
    const/16 v1, 0x2000

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-interface {v0, v2, v3, v4}, Lzf/o0;->l0(Lzf/m;J)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-nez v0, :cond_1

    .line 49
    return-wide v2

    .line 50
    :cond_1
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 52
    iget-wide v0, v0, Lzf/m;->p:J

    .line 54
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->l0(Lzf/m;J)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "\u3701"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "\u3702"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public static final j(Lzf/i0;Lzf/m0;)J
    .locals 8
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3716"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3715"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    iget-object v4, p0, Lzf/i0;->q:Lzf/o0;

    .line 16
    iget-object v5, p0, Lzf/i0;->o:Lzf/m;

    .line 18
    const/16 v6, 0x2000

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-interface {v4, v5, v6, v7}, Lzf/o0;->l0(Lzf/m;J)J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v4, v4, v6

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget-object v4, p0, Lzf/i0;->o:Lzf/m;

    .line 33
    invoke-virtual {v4}, Lzf/m;->g()J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v4, v0

    .line 39
    if-lez v6, :cond_0

    .line 41
    add-long/2addr v2, v4

    .line 42
    iget-object v6, p0, Lzf/i0;->o:Lzf/m;

    .line 44
    invoke-interface {p1, v6, v4, v5}, Lzf/m0;->N(Lzf/m;J)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 50
    iget-wide v4, p0, Lzf/m;->p:J

    .line 52
    cmp-long v0, v4, v0

    .line 54
    if-lez v0, :cond_2

    .line 56
    add-long/2addr v2, v4

    .line 57
    invoke-interface {p1, p0, v4, v5}, Lzf/m0;->N(Lzf/m;J)V

    .line 60
    :cond_2
    return-wide v2
.end method

.method public static final k(Lzf/i0;)B
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3717"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final l(Lzf/i0;)[B
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3718"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 8
    iget-object v1, p0, Lzf/i0;->q:Lzf/o0;

    .line 10
    invoke-virtual {v0, v1}, Lzf/m;->U(Lzf/o0;)J

    .line 13
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 15
    iget-wide v0, p0, Lzf/m;->p:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lzf/m;->Z0(J)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lzf/i0;J)[B
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3718"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lzf/i0;->B1(J)V

    .line 9
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 11
    invoke-virtual {p0, p1, p2}, Lzf/m;->Z0(J)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lzf/i0;)Lzf/p;
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3719"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 8
    iget-object v1, p0, Lzf/i0;->q:Lzf/o0;

    .line 10
    invoke-virtual {v0, v1}, Lzf/m;->U(Lzf/o0;)J

    .line 13
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 15
    iget-wide v0, p0, Lzf/m;->p:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lzf/m;->w(J)Lzf/p;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(Lzf/i0;J)Lzf/p;
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3719"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lzf/i0;->B1(J)V

    .line 9
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 11
    invoke-virtual {p0, p1, p2}, Lzf/m;->w(J)Lzf/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lzf/i0;)J
    .locals 10
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u371a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    move-wide v4, v2

    .line 14
    :goto_0
    add-long v6, v4, v0

    .line 16
    invoke-virtual {p0, v6, v7}, Lzf/i0;->O0(J)Z

    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_4

    .line 22
    iget-object v8, p0, Lzf/i0;->o:Lzf/m;

    .line 24
    invoke-virtual {v8, v4, v5}, Lzf/m;->J(J)B

    .line 27
    move-result v8

    .line 28
    const/16 v9, 0x30

    .line 30
    int-to-byte v9, v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    const/16 v9, 0x39

    .line 35
    int-to-byte v9, v9

    .line 36
    if-le v8, v9, :cond_1

    .line 38
    :cond_0
    cmp-long v4, v4, v2

    .line 40
    if-nez v4, :cond_2

    .line 42
    const/16 v5, 0x2d

    .line 44
    int-to-byte v5, v5

    .line 45
    if-eq v8, v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\u371b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    const/16 v1, 0x10

    .line 64
    invoke-static {v1}, Lue/d;->a(I)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lue/d;->a(I)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "\u371c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_2
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 94
    invoke-virtual {p0}, Lzf/m;->i0()J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public static final q(Lzf/i0;Lzf/m;J)V
    .locals 1
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u371d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3715"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lzf/i0;->B1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->r1(Lzf/m;J)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 23
    invoke-virtual {p1, p0}, Lzf/m;->U(Lzf/o0;)J

    .line 26
    throw p2
.end method

.method public static final r(Lzf/i0;[B)V
    .locals 7
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u371d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3715"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    array-length v0, p1

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 18
    invoke-virtual {p0, p1}, Lzf/m;->readFully([B)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lzf/i0;->o:Lzf/m;

    .line 26
    iget-wide v3, v2, Lzf/m;->p:J

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v5, v3, v5

    .line 32
    if-lez v5, :cond_1

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v2, p1, v1, v3}, Lzf/m;->read([BII)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    throw v0
.end method

.method public static final s(Lzf/i0;)J
    .locals 5
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u371e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 14
    int-to-long v2, v1

    .line 15
    invoke-virtual {p0, v2, v3}, Lzf/i0;->O0(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lzf/i0;->o:Lzf/m;

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Lzf/m;->J(J)B

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 30
    int-to-byte v3, v3

    .line 31
    if-lt v2, v3, :cond_0

    .line 33
    const/16 v3, 0x39

    .line 35
    int-to-byte v3, v3

    .line 36
    if-le v2, v3, :cond_2

    .line 38
    :cond_0
    const/16 v3, 0x61

    .line 40
    int-to-byte v3, v3

    .line 41
    if-lt v2, v3, :cond_1

    .line 43
    const/16 v3, 0x66

    .line 45
    int-to-byte v3, v3

    .line 46
    if-le v2, v3, :cond_2

    .line 48
    :cond_1
    const/16 v3, 0x41

    .line 50
    int-to-byte v3, v3

    .line 51
    if-lt v2, v3, :cond_3

    .line 53
    const/16 v3, 0x46

    .line 55
    int-to-byte v3, v3

    .line 56
    if-le v2, v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\u371f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0x10

    .line 75
    invoke-static {v1}, Lue/d;->a(I)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lue/d;->a(I)I

    .line 82
    move-result v1

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "\u371c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_2
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 105
    invoke-virtual {p0}, Lzf/m;->H1()J

    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final t(Lzf/i0;)I
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3720"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u(Lzf/i0;)I
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->V0()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final v(Lzf/i0;)J
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3722"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->readLong()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final w(Lzf/i0;)J
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3723"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->o1()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final x(Lzf/i0;)S
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3724"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->readShort()S

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final y(Lzf/i0;)S
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3725"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/i0;->B1(J)V

    .line 11
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 13
    invoke-virtual {p0}, Lzf/m;->l1()S

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(Lzf/i0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lzf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/i0;->o:Lzf/m;

    .line 8
    iget-object v1, p0, Lzf/i0;->q:Lzf/o0;

    .line 10
    invoke-virtual {v0, v1}, Lzf/m;->U(Lzf/o0;)J

    .line 13
    iget-object p0, p0, Lzf/i0;->o:Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/m;->a1()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
