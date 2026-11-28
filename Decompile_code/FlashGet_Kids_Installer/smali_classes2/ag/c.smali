.class public final Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation


# direct methods
.method public static final a(Lzf/h0;)V
    .locals 5
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 13
    iget-wide v1, v0, Lzf/m;->p:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v3, v1, v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    iget-object v3, p0, Lzf/h0;->q:Lzf/m0;

    .line 23
    invoke-interface {v3, v0, v1, v2}, Lzf/m0;->N(Lzf/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzf/h0;->q:Lzf/m0;

    .line 31
    invoke-interface {v1}, Lzf/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lzf/h0;->p:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    return-void

    .line 45
    :cond_3
    throw v0
.end method

.method public static final b(Lzf/h0;)Lzf/n;
    .locals 5
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    iget-wide v1, v0, Lzf/m;->p:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-lez v3, :cond_0

    .line 20
    iget-object v3, p0, Lzf/h0;->q:Lzf/m0;

    .line 22
    invoke-interface {v3, v0, v1, v2}, Lzf/m0;->N(Lzf/m;J)V

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "\u36e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final c(Lzf/h0;)Lzf/n;
    .locals 4
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0}, Lzf/m;->g()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lzf/h0;->q:Lzf/m0;

    .line 24
    iget-object v3, p0, Lzf/h0;->o:Lzf/m;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lzf/m0;->N(Lzf/m;J)V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u36e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final d(Lzf/h0;)V
    .locals 5
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    iget-wide v1, v0, Lzf/m;->p:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-lez v3, :cond_0

    .line 20
    iget-object v3, p0, Lzf/h0;->q:Lzf/m0;

    .line 22
    invoke-interface {v3, v0, v1, v2}, Lzf/m0;->N(Lzf/m;J)V

    .line 25
    :cond_0
    iget-object p0, p0, Lzf/h0;->q:Lzf/m0;

    .line 27
    invoke-interface {p0}, Lzf/m0;->flush()V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u36e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static final e(Lzf/h0;)Lzf/q0;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lzf/h0;->q:Lzf/m0;

    .line 8
    invoke-interface {p0}, Lzf/m0;->i()Lzf/q0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lzf/h0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u36e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lzf/h0;->q:Lzf/m0;

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

.method public static final g(Lzf/h0;Lzf/p;)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(Lzf/h0;Lzf/p;II)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->i1(Lzf/p;II)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final i(Lzf/h0;Lzf/o0;J)Lzf/n;
    .locals 4
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static final j(Lzf/h0;[B)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1}, Lzf/m;->s1([B)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final k(Lzf/h0;[BII)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->z1([BII)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final l(Lzf/h0;Lzf/m;J)V
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final m(Lzf/h0;Lzf/o0;)J
    .locals 6
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lzf/h0;->o:Lzf/m;

    .line 15
    const/16 v3, 0x2000

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-interface {p1, v2, v3, v4}, Lzf/o0;->l0(Lzf/m;J)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long v4, v2, v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 33
    goto :goto_0
.end method

.method public static final n(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final o(Lzf/h0;J)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzf/m;->K1(J)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final p(Lzf/h0;J)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzf/m;->L1(J)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final q(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->M1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final r(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->N1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final s(Lzf/h0;J)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzf/m;->O1(J)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final t(Lzf/h0;J)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzf/m;->P1(J)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final u(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->Q1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final v(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->R1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final w(Lzf/h0;Ljava/lang/String;)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final x(Lzf/h0;Ljava/lang/String;II)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u36f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->Y1(Ljava/lang/String;II)Lzf/m;

    .line 20
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final y(Lzf/h0;I)Lzf/n;
    .locals 1
    .param p0    # Lzf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lzf/h0;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzf/h0;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p1}, Lzf/m;->Z1(I)Lzf/m;

    .line 15
    invoke-virtual {p0}, Lzf/h0;->h0()Lzf/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u36e2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
