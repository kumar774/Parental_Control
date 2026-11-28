.class public final Lhf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a0$c;,
        Lhf/a0$b;,
        Lhf/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation


# static fields
.field public static final w:Lzf/d0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final x:Lhf/a0$a;


# instance fields
.field public final o:Lzf/p;

.field public final p:Lzf/p;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lhf/a0$c;

.field public final u:Lzf/o;

.field public final v:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lhf/a0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/a0;->x:Lhf/a0$a;

    .line 8
    sget-object v0, Lzf/d0;->s:Lzf/d0$a;

    .line 10
    sget-object v1, Lzf/p;->t:Lzf/p$a;

    .line 12
    const-string v2, "\u45e2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u45e3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\u45e4"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "\u45e5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v2, v3, v4, v1}, [Lzf/p;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzf/d0$a;->d([Lzf/p;)Lzf/d0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lhf/a0;->w:Lzf/d0;

    .line 46
    return-void
.end method

.method public constructor <init>(Lhf/i0;)V
    .locals 2
    .param p1    # Lhf/i0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u45e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lhf/i0;->x()Lzf/o;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lhf/i0;->k()Lhf/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "\u45e7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhf/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, v0, p1}, Lhf/a0;-><init>(Lzf/o;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "\u45e8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzf/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u45e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u45e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a0;->u:Lzf/o;

    iput-object p2, p0, Lhf/a0;->v:Ljava/lang/String;

    .line 2
    new-instance p1, Lzf/m;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u45e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Lzf/m;->p:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lzf/m;->w(J)Lzf/p;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lhf/a0;->o:Lzf/p;

    .line 9
    new-instance p1, Lzf/m;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "\u45ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    move-result-object p1

    .line 13
    iget-wide v0, p1, Lzf/m;->p:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lzf/m;->w(J)Lzf/p;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lhf/a0;->p:Lzf/p;

    return-void
.end method

.method public static final synthetic a(Lhf/a0;J)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/a0;->h(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lzf/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/a0;->w:Lzf/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lhf/a0;)Lhf/a0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/a0;->t:Lhf/a0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lhf/a0;)Lzf/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/a0;->u:Lzf/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lhf/a0;Lhf/a0$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhf/a0;->t:Lhf/a0$c;

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/a0;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhf/a0;->r:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhf/a0;->t:Lhf/a0$c;

    .line 12
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 14
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 17
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "boundary"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(J)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 3
    iget-object v1, p0, Lhf/a0;->p:Lzf/p;

    .line 5
    invoke-virtual {v1}, Lzf/p;->A()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lzf/o;->B1(J)V

    .line 13
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 15
    invoke-interface {v0}, Lzf/o;->j()Lzf/m;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhf/a0;->p:Lzf/p;

    .line 21
    invoke-virtual {v0, v1}, Lzf/m;->r0(Lzf/p;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 33
    invoke-interface {v0}, Lzf/o;->j()Lzf/m;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lzf/m;->p:J

    .line 39
    iget-object v2, p0, Lhf/a0;->p:Lzf/p;

    .line 41
    invoke-virtual {v2}, Lzf/p;->A()I

    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    :goto_0
    return-wide p1
.end method

.method public final k()Lhf/a0$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/a0;->r:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lhf/a0;->s:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lhf/a0;->q:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 19
    iget-object v4, p0, Lhf/a0;->o:Lzf/p;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lzf/o;->Q0(JLzf/p;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 29
    iget-object v2, p0, Lhf/a0;->o:Lzf/p;

    .line 31
    invoke-virtual {v2}, Lzf/p;->A()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lzf/o;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 42
    invoke-virtual {p0, v4, v5}, Lhf/a0;->h(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 52
    iget-object v2, p0, Lhf/a0;->p:Lzf/p;

    .line 54
    invoke-virtual {v2}, Lzf/p;->A()I

    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-interface {v0, v2, v3}, Lzf/o;->skip(J)V

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget-object v2, p0, Lhf/a0;->u:Lzf/o;

    .line 65
    sget-object v3, Lhf/a0;->w:Lzf/d0;

    .line 67
    invoke-interface {v2, v3}, Lzf/o;->U0(Lzf/d0;)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    const-string v4, "\u45eb"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    if-eq v2, v3, :cond_7

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-eq v2, v3, :cond_3

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_2

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v2, v4, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v0, :cond_5

    .line 92
    iget v0, p0, Lhf/a0;->q:I

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iput-boolean v3, p0, Lhf/a0;->s:Z

    .line 98
    return-object v1

    .line 99
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    const-string v1, "\u45ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    iget v0, p0, Lhf/a0;->q:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lhf/a0;->q:I

    .line 118
    new-instance v0, Lpf/a;

    .line 120
    iget-object v1, p0, Lhf/a0;->u:Lzf/o;

    .line 122
    invoke-direct {v0, v1}, Lpf/a;-><init>(Lzf/o;)V

    .line 125
    invoke-virtual {v0}, Lpf/a;->b()Lhf/v;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lhf/a0$c;

    .line 131
    invoke-direct {v1, p0}, Lhf/a0$c;-><init>(Lhf/a0;)V

    .line 134
    iput-object v1, p0, Lhf/a0;->t:Lhf/a0$c;

    .line 136
    new-instance v2, Lhf/a0$b;

    .line 138
    invoke-static {v1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v0, v1}, Lhf/a0$b;-><init>(Lhf/v;Lzf/o;)V

    .line 145
    return-object v2

    .line 146
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_8
    iget-object v0, p0, Lhf/a0;->u:Lzf/o;

    .line 154
    invoke-interface {v0, v4, v5}, Lzf/o;->skip(J)V

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "\u45ed"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
