.class public final Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$f;,
        Lpf/b$b;,
        Lpf/b$a;,
        Lpf/b$e;,
        Lpf/b$c;,
        Lpf/b$g;,
        Lpf/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# static fields
.field public static final j:J = -0x1L

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:Lpf/b$d;


# instance fields
.field public c:I

.field public final d:Lpf/a;

.field public e:Lhf/v;

.field public final f:Lhf/d0;

.field public final g:Lnf/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Lzf/o;

.field public final i:Lzf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpf/b$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpf/b;->r:Lpf/b$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/d0;Lnf/f;Lzf/o;Lzf/n;)V
    .locals 1
    .param p1    # Lhf/d0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lnf/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5aeb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5aec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5aed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpf/b;->f:Lhf/d0;

    .line 21
    iput-object p2, p0, Lpf/b;->g:Lnf/f;

    .line 23
    iput-object p3, p0, Lpf/b;->h:Lzf/o;

    .line 25
    iput-object p4, p0, Lpf/b;->i:Lzf/n;

    .line 27
    new-instance p1, Lpf/a;

    .line 29
    invoke-direct {p1, p3}, Lpf/a;-><init>(Lzf/o;)V

    .line 32
    iput-object p1, p0, Lpf/b;->d:Lpf/a;

    .line 34
    return-void
.end method

.method public static final synthetic j(Lpf/b;Lzf/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpf/b;->s(Lzf/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lpf/b;)Lhf/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpf/b;->f:Lhf/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lpf/b;)Lpf/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpf/b;->d:Lpf/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lpf/b;)Lzf/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpf/b;->i:Lzf/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpf/b;)Lzf/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpf/b;->h:Lzf/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lpf/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpf/b;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic p(Lpf/b;)Lhf/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpf/b;->e:Lhf/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lpf/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpf/b;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Lpf/b;Lhf/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpf/b;->e:Lhf/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lzf/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpf/b;->c:I

    .line 14
    iget-object v0, p0, Lpf/b;->g:Lnf/f;

    .line 16
    invoke-virtual {v0}, Lnf/f;->G()V

    .line 19
    new-instance v0, Lpf/b$g;

    .line 21
    invoke-direct {v0, p0}, Lpf/b$g;-><init>(Lpf/b;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u5aee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lpf/b;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public final B(Lhf/h0;)V
    .locals 4
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5aef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lif/d;->x(Lhf/h0;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, Lpf/b;->y(J)Lzf/o0;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, v0, v1}, Lif/d;->T(Lzf/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p1}, Lzf/o0;->close()V

    .line 32
    return-void
.end method

.method public final C(Lhf/v;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5af0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5af1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lpf/b;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lpf/b;->i:Lzf/n;

    .line 24
    invoke-interface {v0, p2}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\u5af2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 33
    invoke-virtual {p1}, Lhf/v;->size()I

    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    iget-object v3, p0, Lpf/b;->i:Lzf/n;

    .line 41
    invoke-virtual {p1, v1}, Lhf/v;->o(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\u5af3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lhf/v;->x(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lpf/b;->i:Lzf/n;

    .line 71
    invoke-interface {p1, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 74
    iput v2, p0, Lpf/b;->c:I

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "\u5aee"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lpf/b;->c:I

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b;->i:Lzf/n;

    .line 3
    invoke-interface {v0}, Lzf/n;->flush()V

    .line 6
    return-void
.end method

.method public b(Lhf/f0;J)Lzf/m0;
    .locals 2
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5af4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lhf/f0;->e:Lhf/g0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lhf/g0;->p()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    const-string p2, "\u5af5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpf/b;->t(Lhf/f0;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lpf/b;->w()Lzf/m0;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    cmp-long p1, p2, v0

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lpf/b;->z()Lzf/m0;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "\u5af6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public c(Z)Lhf/h0$a;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    :try_start_0
    sget-object v0, Lof/k;->h:Lof/k$a;

    .line 15
    iget-object v2, p0, Lpf/b;->d:Lpf/a;

    .line 17
    invoke-virtual {v2}, Lpf/a;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lof/k$a;->b(Ljava/lang/String;)Lof/k;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lhf/h0$a;

    .line 27
    invoke-direct {v2}, Lhf/h0$a;-><init>()V

    .line 30
    iget-object v3, v0, Lof/k;->a:Lhf/e0;

    .line 32
    invoke-virtual {v2, v3}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Lof/k;->b:I

    .line 38
    invoke-virtual {v2, v3}, Lhf/h0$a;->g(I)Lhf/h0$a;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lof/k;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lpf/b;->d:Lpf/a;

    .line 50
    invoke-virtual {v3}, Lpf/a;->b()Lhf/v;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x64

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget p1, v0, Lof/k;->b:I

    .line 64
    if-ne p1, v3, :cond_2

    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget p1, v0, Lof/k;->b:I

    .line 72
    if-ne p1, v3, :cond_3

    .line 74
    iput v1, p0, Lpf/b;->c:I

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x4

    .line 78
    iput p1, p0, Lpf/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-object v2

    .line 81
    :goto_2
    iget-object v0, p0, Lpf/b;->g:Lnf/f;

    .line 83
    iget-object v0, v0, Lnf/f;->s:Lhf/j0;

    .line 85
    iget-object v0, v0, Lhf/j0;->a:Lhf/a;

    .line 87
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 89
    invoke-virtual {v0}, Lhf/w;->V()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    .line 95
    const-string v2, "\u5af7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2, v0}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "\u5aee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lpf/b;->c:I

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b;->g:Lnf/f;

    .line 3
    invoke-virtual {v0}, Lnf/f;->k()V

    .line 6
    return-void
.end method

.method public d()Lnf/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b;->g:Lnf/f;

    .line 3
    return-object v0
.end method

.method public e(Lhf/h0;)Lzf/o0;
    .locals 4
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5aef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lof/e;->c(Lhf/h0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lpf/b;->y(J)Lzf/o0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lpf/b;->u(Lhf/h0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 27
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 29
    invoke-virtual {p0, p1}, Lpf/b;->x(Lhf/w;)Lzf/o0;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lif/d;->x(Lhf/h0;)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 40
    cmp-long p1, v0, v2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0, v0, v1}, Lpf/b;->y(J)Lzf/o0;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lpf/b;->A()Lzf/o0;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b;->i:Lzf/n;

    .line 3
    invoke-interface {v0}, Lzf/n;->flush()V

    .line 6
    return-void
.end method

.method public g(Lhf/f0;)V
    .locals 3
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5af4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lof/i;->a:Lof/i;

    .line 8
    iget-object v1, p0, Lpf/b;->g:Lnf/f;

    .line 10
    iget-object v1, v1, Lnf/f;->s:Lhf/j0;

    .line 12
    iget-object v1, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u5af8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lof/i;->a(Lhf/f0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lhf/f0;->d:Lhf/v;

    .line 29
    invoke-virtual {p0, p1, v0}, Lpf/b;->C(Lhf/v;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public h(Lhf/h0;)J
    .locals 2
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5aef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lof/e;->c(Lhf/h0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpf/b;->u(Lhf/h0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lif/d;->x(Lhf/h0;)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public i()Lhf/v;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lpf/b;->e:Lhf/v;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lif/d;->b:Lhf/v;

    .line 18
    :goto_1
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "\u5af9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final s(Lzf/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lzf/t;->f:Lzf/q0;

    .line 3
    sget-object v1, Lzf/q0;->d:Lzf/q0;

    .line 5
    invoke-virtual {p1, v1}, Lzf/t;->m(Lzf/q0;)Lzf/t;

    .line 8
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 11
    invoke-virtual {v0}, Lzf/q0;->b()Lzf/q0;

    .line 14
    return-void
.end method

.method public final t(Lhf/f0;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u5afa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "\u5afb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final u(Lhf/h0;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "\u5afa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "\u5afb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, v0}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final w()Lzf/m0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lpf/b;->c:I

    .line 13
    new-instance v0, Lpf/b$b;

    .line 15
    invoke-direct {v0, p0}, Lpf/b$b;-><init>(Lpf/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u5aee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lpf/b;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final x(Lhf/w;)Lzf/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpf/b;->c:I

    .line 14
    new-instance v0, Lpf/b$c;

    .line 16
    invoke-direct {v0, p0, p1}, Lpf/b$c;-><init>(Lpf/b;Lhf/w;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\u5aee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lpf/b;->c:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final y(J)Lzf/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpf/b;->c:I

    .line 14
    new-instance v0, Lpf/b$e;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lpf/b$e;-><init>(Lpf/b;J)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "\u5aee"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lpf/b;->c:I

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public final z()Lzf/m0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpf/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lpf/b;->c:I

    .line 13
    new-instance v0, Lpf/b$f;

    .line 15
    invoke-direct {v0, p0}, Lpf/b$f;-><init>(Lpf/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u5aee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lpf/b;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method
