.class public final Lhf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lnf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public o:Lhf/d;

.field public final p:Lhf/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lhf/e0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:I

.field public final t:Lhf/t;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final u:Lhf/v;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Lhf/i0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final w:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final x:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final y:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final z:J


# direct methods
.method public constructor <init>(Lhf/f0;Lhf/e0;Ljava/lang/String;ILhf/t;Lhf/v;Lhf/i0;Lhf/h0;Lhf/h0;Lhf/h0;JJLnf/c;)V
    .locals 6
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lhf/t;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lhf/i0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p15    # Lnf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "\u46fd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1, v5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "\u46fe"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p2, v5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "\u46ff"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p3, v5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "\u4700"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {p6, v5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lhf/h0;->p:Lhf/f0;

    .line 31
    iput-object v2, v0, Lhf/h0;->q:Lhf/e0;

    .line 33
    iput-object v3, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lhf/h0;->s:I

    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lhf/h0;->t:Lhf/t;

    .line 41
    iput-object v4, v0, Lhf/h0;->u:Lhf/v;

    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lhf/h0;->v:Lhf/i0;

    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lhf/h0;->w:Lhf/h0;

    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lhf/h0;->x:Lhf/h0;

    .line 52
    move-object/from16 v1, p10

    .line 54
    iput-object v1, v0, Lhf/h0;->y:Lhf/h0;

    .line 56
    move-wide/from16 v1, p11

    .line 58
    iput-wide v1, v0, Lhf/h0;->z:J

    .line 60
    move-wide/from16 v1, p13

    .line 62
    iput-wide v1, v0, Lhf/h0;->A:J

    .line 64
    move-object/from16 v1, p15

    .line 66
    iput-object v1, v0, Lhf/h0;->B:Lnf/c;

    .line 68
    return-void
.end method

.method public static synthetic I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/h0;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D()Lhf/t;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "handshake"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->t:Lhf/t;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4701"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/h0;->u:Lhf/v;

    .line 8
    invoke-virtual {v0, p1}, Lhf/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final J()Lhf/v;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->u:Lhf/v;

    .line 3
    return-object v0
.end method

.method public final L(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4701"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/h0;->u:Lhf/v;

    .line 8
    invoke-virtual {v0, p1}, Lhf/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhf/h0;->s:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhf/h0;->s:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-le v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 10
    if-lt v1, v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "message"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final W()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "networkResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->w:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final Z()Lhf/h0$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/h0$a;

    .line 3
    invoke-direct {v0, p0}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 6
    return-object v0
.end method

.method public final a()Lhf/i0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->v:Lhf/i0;

    .line 3
    return-object v0
.end method

.method public final b()Lhf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/h0;->u()Lhf/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0(J)Lhf/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->v:Lhf/i0;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lhf/i0;->x()Lzf/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzf/o;->u1()Lzf/o;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzf/m;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, Lzf/o;->O0(J)Z

    .line 22
    invoke-interface {v0}, Lzf/o;->j()Lzf/m;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v2, v2, Lzf/m;->p:J

    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lzf/m;->k1(Lzf/o0;J)Lzf/m;

    .line 35
    sget-object p1, Lhf/i0;->p:Lhf/i0$b;

    .line 37
    iget-object p2, p0, Lhf/h0;->v:Lhf/i0;

    .line 39
    invoke-virtual {p2}, Lhf/i0;->k()Lhf/y;

    .line 42
    move-result-object p2

    .line 43
    iget-wide v2, v1, Lzf/m;->p:J

    .line 45
    invoke-virtual {p1, v1, p2, v2, v3}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_cacheResponse"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->x:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final c0()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "priorResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->y:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->v:Lhf/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhf/i0;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "\u4702"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final d()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_code"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/h0;->s:I

    .line 3
    return v0
.end method

.method public final e()Lhf/t;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_handshake"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->t:Lhf/t;

    .line 3
    return-object v0
.end method

.method public final g()Lhf/v;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->u:Lhf/v;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_message"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_networkResponse"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->w:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final k0()Lhf/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "protocol"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->q:Lhf/e0;

    .line 3
    return-object v0
.end method

.method public final l()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_priorResponse"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->y:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final m()Lhf/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_protocol"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->q:Lhf/e0;

    .line 3
    return-object v0
.end method

.method public final m0()J
    .locals 2
    .annotation build Lub/i;
        name = "receivedResponseAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0;->A:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2
    .annotation build Lub/i;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0;->A:J

    .line 3
    return-wide v0
.end method

.method public final o()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_request"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->p:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public final o0()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "request"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->p:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2
    .annotation build Lub/i;
        name = "sentRequestAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0;->z:J

    .line 3
    return-wide v0
.end method

.method public final q0()Lhf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->B:Lnf/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnf/c;->f:Lof/d;

    .line 7
    invoke-interface {v0}, Lof/d;->i()Lhf/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u4703"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final s()J
    .locals 2
    .annotation build Lub/i;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0;->z:J

    .line 3
    return-wide v0
.end method

.method public final t()Lhf/i0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->v:Lhf/i0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4704"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/h0;->q:Lhf/e0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4705"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lhf/h0;->s:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u4706"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/h0;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u4707"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf/h0;->p:Lhf/f0;

    .line 40
    iget-object v1, v1, Lhf/f0;->b:Lhf/w;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x7d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final u()Lhf/d;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "cacheControl"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->o:Lhf/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lhf/d;->p:Lhf/d$b;

    .line 7
    iget-object v1, p0, Lhf/h0;->u:Lhf/v;

    .line 9
    invoke-virtual {v0, v1}, Lhf/d$b;->c(Lhf/v;)Lhf/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhf/h0;->o:Lhf/d;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final v()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "cacheResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->x:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->u:Lhf/v;

    .line 3
    iget v1, p0, Lhf/h0;->s:I

    .line 5
    const/16 v2, 0x191

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/16 v2, 0x197

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "\u4708"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "\u4709"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lof/e;->b(Lhf/v;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation build Lub/i;
        name = "code"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/h0;->s:I

    .line 3
    return v0
.end method

.method public final z()Lnf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "exchange"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0;->B:Lnf/c;

    .line 3
    return-object v0
.end method
