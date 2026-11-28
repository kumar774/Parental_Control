.class public final Lz9/c;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0013\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a,\u0010\u0017\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u001a\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001d\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a,\u0010\u001f\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020!H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a$\u0010$\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001c\u0010\'\u001a\u00020\n*\u00020\u00002\u0006\u0010&\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010\u001b\u001a\u001c\u0010)\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010\u001b\u001a\u001c\u0010*\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010\u001b\u001a\u001c\u0010+\u001a\u00020\n*\u00020\u00002\u0006\u0010$\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010\u001b\u001a\u001c\u0010,\u001a\u00020\n*\u00020\u00002\u0006\u0010$\u001a\u00020\rH\u0080\u0008\u00a2\u0006\u0004\u0008,\u0010\u001b\u001a\u001c\u0010(\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010-\u001a\u001c\u0010.\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010-\u001a\u001c\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010-\u001a\u001c\u00100\u001a\u00020\n*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010-\u001a\u0014\u00101\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0014\u0010&\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008&\u00102\u001a\u0014\u00103\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00083\u00104\u001a\u0014\u00105\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00085\u00104\u001a\u0014\u00107\u001a\u000206*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u0014\u00109\u001a\u00020\u0011*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lokio/h0;",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "l",
        "(Lokio/h0;Lokio/m;J)V",
        "Lokio/p;",
        "byteString",
        "Lokio/n;",
        "g",
        "(Lokio/h0;Lokio/p;)Lokio/n;",
        "",
        "offset",
        "h",
        "(Lokio/h0;Lokio/p;II)Lokio/n;",
        "",
        "string",
        "w",
        "(Lokio/h0;Ljava/lang/String;)Lokio/n;",
        "beginIndex",
        "endIndex",
        "x",
        "(Lokio/h0;Ljava/lang/String;II)Lokio/n;",
        "codePoint",
        "y",
        "(Lokio/h0;I)Lokio/n;",
        "",
        "j",
        "(Lokio/h0;[B)Lokio/n;",
        "k",
        "(Lokio/h0;[BII)Lokio/n;",
        "Lokio/o0;",
        "m",
        "(Lokio/h0;Lokio/o0;)J",
        "i",
        "(Lokio/h0;Lokio/o0;J)Lokio/n;",
        "b",
        "n",
        "s",
        "u",
        "v",
        "q",
        "r",
        "(Lokio/h0;J)Lokio/n;",
        "t",
        "o",
        "p",
        "c",
        "(Lokio/h0;)Lokio/n;",
        "d",
        "(Lokio/h0;)V",
        "a",
        "Lokio/q0;",
        "e",
        "(Lokio/h0;)Lokio/q0;",
        "f",
        "(Lokio/h0;)Ljava/lang/String;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokio/h0;)V
    .locals 4
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d87\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 13
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lokio/h0;->d:Lokio/m0;

    .line 25
    iget-object v1, p0, Lokio/h0;->b:Lokio/m;

    .line 27
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lokio/m0;->write(Lokio/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/h0;->d:Lokio/m0;

    .line 40
    invoke-interface {v1}, Lokio/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lokio/h0;->c:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    throw v0
.end method

.method public static final b(Lokio/h0;)Lokio/n;
    .locals 4
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d88\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lokio/h0;->d:Lokio/m0;

    .line 24
    iget-object v3, p0, Lokio/h0;->b:Lokio/m;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lokio/m0;->write(Lokio/m;J)V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u4d89\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final c(Lokio/h0;)Lokio/n;
    .locals 4
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0}, Lokio/m;->e()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget-object v2, p0, Lokio/h0;->d:Lokio/m0;

    .line 24
    iget-object v3, p0, Lokio/h0;->b:Lokio/m;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lokio/m0;->write(Lokio/m;J)V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u4d89\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final d(Lokio/h0;)V
    .locals 4
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d8b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lokio/h0;->d:Lokio/m0;

    .line 24
    iget-object v1, p0, Lokio/h0;->b:Lokio/m;

    .line 26
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lokio/m0;->write(Lokio/m;J)V

    .line 33
    :cond_0
    iget-object p0, p0, Lokio/h0;->d:Lokio/m0;

    .line 35
    invoke-interface {p0}, Lokio/m0;->flush()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "\u4d89\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static final e(Lokio/h0;)Lokio/q0;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lokio/h0;->d:Lokio/m0;

    .line 8
    invoke-interface {p0}, Lokio/m0;->timeout()Lokio/q0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lokio/h0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u4d8e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lokio/h0;->d:Lokio/m0;

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

.method public static final g(Lokio/h0;Lokio/p;)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d90\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1}, Lokio/m;->Q0(Lokio/p;)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(Lokio/h0;Lokio/p;II)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d90\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->T0(Lokio/p;II)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final i(Lokio/h0;Lokio/o0;J)Lokio/n;
    .locals 4
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lokio/o0;->u3(Lokio/m;J)J

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
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

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

.method public static final j(Lokio/h0;[B)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1}, Lokio/m;->b1([B)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final k(Lokio/h0;[BII)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->c1([BII)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final l(Lokio/h0;Lokio/m;J)V
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final m(Lokio/h0;Lokio/o0;)J
    .locals 6
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d92\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lokio/h0;->b:Lokio/m;

    .line 15
    const/16 v3, 0x2000

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-interface {p1, v2, v3, v4}, Lokio/o0;->u3(Lokio/m;J)J

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
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 33
    goto :goto_0
.end method

.method public static final n(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d93\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->d1(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final o(Lokio/h0;J)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d94\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/m;->f1(J)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final p(Lokio/h0;J)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d95\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/m;->i1(J)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final q(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d96\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->s1(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final r(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d97\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->x1(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final s(Lokio/h0;J)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d98\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/m;->I1(J)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final t(Lokio/h0;J)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d99\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/m;->J1(J)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final u(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d9a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->N1(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final v(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d9b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->P1(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final w(Lokio/h0;Ljava/lang/String;)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d9c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d9d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final x(Lokio/h0;Ljava/lang/String;II)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d9c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d9d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->g2(Ljava/lang/String;II)Lokio/m;

    .line 20
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final y(Lokio/h0;I)Lokio/n;
    .locals 1
    .param p0    # Lokio/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d9e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/h0;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lokio/h0;->b:Lokio/m;

    .line 12
    invoke-virtual {v0, p1}, Lokio/m;->j2(I)Lokio/m;

    .line 15
    invoke-virtual {p0}, Lokio/h0;->x0()Lokio/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "\u4d89\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
