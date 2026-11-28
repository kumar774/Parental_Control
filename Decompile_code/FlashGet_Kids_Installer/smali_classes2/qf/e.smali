.class public final Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/e$b;,
        Lqf/e$e;,
        Lqf/e$d;,
        Lqf/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n556#2:1007\n550#2:1009\n550#2:1032\n608#2,4:1033\n395#2,5:1037\n395#2,5:1045\n395#2,5:1051\n395#2,5:1056\n1#3:1008\n92#4,11:1010\n92#4,11:1021\n92#4,11:1061\n92#4,11:1072\n92#4,11:1083\n92#4,11:1094\n92#4,11:1105\n92#4,11:1116\n84#4,4:1127\n37#5,2:1042\n13416#6:1044\n13417#6:1050\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1032\n446#1,4:1033\n448#1,5:1037\n461#1,5:1045\n467#1,5:1051\n472#1,5:1056\n340#1,11:1010\n361#1,11:1021\n506#1,11:1061\n554#1,11:1072\n893#1,11:1083\n911#1,11:1094\n938#1,11:1105\n952#1,11:1116\n152#1,4:1127\n455#1,2:1042\n460#1:1044\n460#1:1050\n*E\n"
.end annotation


# static fields
.field public static final R:I = 0x1000000

.field public static final S:Lqf/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x3b9aca00

.field public static final X:Lqf/e$c;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Lqf/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public I:Lqf/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public final N:Ljava/net/Socket;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final O:Lqf/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final P:Lqf/e$e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Lqf/e$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqf/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lmf/d;

.field public final w:Lmf/c;

.field public final x:Lmf/c;

.field public final y:Lmf/c;

.field public final z:Lqf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lqf/e$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf/e;->X:Lqf/e$c;

    .line 8
    new-instance v0, Lqf/l;

    .line 10
    invoke-direct {v0}, Lqf/l;-><init>()V

    .line 13
    const/4 v1, 0x7

    .line 14
    const v2, 0xffff

    .line 17
    invoke-virtual {v0, v1, v2}, Lqf/l;->k(II)Lqf/l;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x4000

    .line 23
    invoke-virtual {v0, v1, v2}, Lqf/l;->k(II)Lqf/l;

    .line 26
    sput-object v0, Lqf/e;->S:Lqf/l;

    .line 28
    return-void
.end method

.method public constructor <init>(Lqf/e$b;)V
    .locals 12
    .param p1    # Lqf/e$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-boolean v0, p1, Lqf/e$b;->h:Z

    .line 11
    iput-boolean v0, p0, Lqf/e;->o:Z

    .line 13
    iget-object v1, p1, Lqf/e$b;->e:Lqf/e$d;

    .line 15
    iput-object v1, p0, Lqf/e;->p:Lqf/e$d;

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v1, p0, Lqf/e;->q:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lqf/e$b;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lqf/e;->r:Ljava/lang/String;

    .line 30
    iget-boolean v2, p1, Lqf/e$b;->h:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    iput v2, p0, Lqf/e;->t:I

    .line 39
    iget-object v2, p1, Lqf/e$b;->i:Lmf/d;

    .line 41
    iput-object v2, p0, Lqf/e;->v:Lmf/d;

    .line 43
    invoke-virtual {v2}, Lmf/d;->j()Lmf/c;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lqf/e;->w:Lmf/c;

    .line 49
    invoke-virtual {v2}, Lmf/d;->j()Lmf/c;

    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lqf/e;->x:Lmf/c;

    .line 55
    invoke-virtual {v2}, Lmf/d;->j()Lmf/c;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lqf/e;->y:Lmf/c;

    .line 61
    iget-object v2, p1, Lqf/e$b;->f:Lqf/k;

    .line 63
    iput-object v2, p0, Lqf/e;->z:Lqf/k;

    .line 65
    new-instance v2, Lqf/l;

    .line 67
    invoke-direct {v2}, Lqf/l;-><init>()V

    .line 70
    iget-boolean v4, p1, Lqf/e$b;->h:Z

    .line 72
    if-eqz v4, :cond_1

    .line 74
    const/4 v4, 0x7

    .line 75
    const/high16 v5, 0x1000000

    .line 77
    invoke-virtual {v2, v4, v5}, Lqf/l;->k(II)Lqf/l;

    .line 80
    :cond_1
    sget-object v4, Lxa/m2;->a:Lxa/m2;

    .line 82
    iput-object v2, p0, Lqf/e;->H:Lqf/l;

    .line 84
    sget-object v2, Lqf/e;->S:Lqf/l;

    .line 86
    iput-object v2, p0, Lqf/e;->I:Lqf/l;

    .line 88
    invoke-virtual {v2}, Lqf/l;->e()I

    .line 91
    move-result v2

    .line 92
    int-to-long v4, v2

    .line 93
    iput-wide v4, p0, Lqf/e;->M:J

    .line 95
    invoke-virtual {p1}, Lqf/e$b;->h()Ljava/net/Socket;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lqf/e;->N:Ljava/net/Socket;

    .line 101
    new-instance v2, Lqf/i;

    .line 103
    invoke-virtual {p1}, Lqf/e$b;->g()Lzf/n;

    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v4, v0}, Lqf/i;-><init>(Lzf/n;Z)V

    .line 110
    iput-object v2, p0, Lqf/e;->O:Lqf/i;

    .line 112
    new-instance v2, Lqf/e$e;

    .line 114
    new-instance v4, Lqf/g;

    .line 116
    invoke-virtual {p1}, Lqf/e$b;->i()Lzf/o;

    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5, v0}, Lqf/g;-><init>(Lzf/o;Z)V

    .line 123
    invoke-direct {v2, p0, v4}, Lqf/e$e;-><init>(Lqf/e;Lqf/g;)V

    .line 126
    iput-object v2, p0, Lqf/e;->P:Lqf/e$e;

    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    iput-object v0, p0, Lqf/e;->Q:Ljava/util/Set;

    .line 135
    iget p1, p1, Lqf/e$b;->g:I

    .line 137
    if-eqz p1, :cond_2

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    int-to-long v4, p1

    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    move-result-wide v4

    .line 146
    const-string p1, "\u5ccf"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    new-instance p1, Lqf/e$a;

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, v8

    .line 156
    move-object v9, p0

    .line 157
    move-wide v10, v4

    .line 158
    invoke-direct/range {v6 .. v11}, Lqf/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf/e;J)V

    .line 161
    invoke-virtual {v3, p1, v4, v5}, Lmf/c;->n(Lmf/a;J)V

    .line 164
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lqf/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqf/e;->H(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lqf/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->F:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lqf/e;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqf/e;->Q:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lqf/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqf/e;->S:Lqf/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lqf/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->D:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lqf/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->A:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lqf/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->B:J

    .line 3
    return-wide v0
.end method

.method public static synthetic i1(Lqf/e;ZLmf/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lmf/d;->h:Lmf/d;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqf/e;->h1(ZLmf/d;)V

    .line 15
    return-void
.end method

.method public static final synthetic k(Lqf/e;)Lqf/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqf/e;->z:Lqf/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqf/e;)Lmf/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqf/e;->y:Lmf/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqf/e;)Lmf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqf/e;->v:Lmf/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lqf/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->M:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lqf/e;)Lmf/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqf/e;->w:Lmf/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lqf/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lqf/e;->u:Z

    .line 3
    return p0
.end method

.method public static final synthetic t(Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/e;->F:J

    .line 3
    return-void
.end method

.method public static final synthetic u(Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/e;->D:J

    .line 3
    return-void
.end method

.method public static final synthetic v(Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/e;->A:J

    .line 3
    return-void
.end method

.method public static final synthetic x(Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/e;->B:J

    .line 3
    return-void
.end method

.method public static final synthetic y(Lqf/e;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/e;->u:Z

    .line 3
    return-void
.end method

.method public static final synthetic z(Lqf/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lqf/e;->M:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->x:Lmf/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u5cd1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lqf/e$g;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, Lqf/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILjava/util/List;Z)V

    .line 48
    const-wide/16 p1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 53
    return-void
.end method

.method public final B0(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqf/e;->Q:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p2, Lqf/a;->PROTOCOL_ERROR:Lqf/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lqf/e;->z1(ILqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqf/e;->Q:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lqf/e;->x:Lmf/c;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x5b

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u5cd2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Lqf/e$h;

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lqf/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILjava/util/List;)V

    .line 79
    const-wide/16 p1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final C0(ILqf/a;)V
    .locals 11
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cd3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->x:Lmf/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u5cd4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lqf/e$i;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lqf/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILqf/a;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 52
    return-void
.end method

.method public final C1(IJ)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->w:Lmf/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u5cd5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    new-instance v1, Lqf/e$l;

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, Lqf/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;IJ)V

    .line 42
    const-wide/16 p1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 47
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lqf/e;->F:J

    .line 4
    iget-wide v2, p0, Lqf/e;->E:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final E(Lqf/a;Lqf/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cd6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5cd7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lif/d;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "\u5cd8"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p3

    .line 35
    const-string v0, "\u5cd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\u5cda"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lqf/e;->c1(Lqf/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    monitor-enter p0

    .line 67
    :try_start_1
    iget-object p1, p0, Lqf/e;->q:Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lqf/e;->q:Ljava/util/Map;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    move-result-object p1

    .line 82
    new-array v1, v0, [Lqf/h;

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    check-cast p1, [Lqf/h;

    .line 92
    iget-object v1, p0, Lqf/e;->q:Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    const-string p2, "\u5cdb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    if-eqz p1, :cond_4

    .line 114
    array-length v1, p1

    .line 115
    :goto_2
    if-ge v0, v1, :cond_4

    .line 117
    aget-object v2, p1, v0

    .line 119
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lqf/h;->d(Lqf/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_3
    iget-object p1, p0, Lqf/e;->O:Lqf/i;

    .line 127
    invoke-virtual {p1}, Lqf/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    :catch_2
    :try_start_4
    iget-object p1, p0, Lqf/e;->N:Ljava/net/Socket;

    .line 132
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :catch_3
    iget-object p1, p0, Lqf/e;->w:Lmf/c;

    .line 137
    invoke-virtual {p1}, Lmf/c;->u()V

    .line 140
    iget-object p1, p0, Lqf/e;->x:Lmf/c;

    .line 142
    invoke-virtual {p1}, Lmf/c;->u()V

    .line 145
    iget-object p1, p0, Lqf/e;->y:Lmf/c;

    .line 147
    invoke-virtual {p1}, Lmf/c;->u()V

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit p0

    .line 152
    throw p1
.end method

.method public final H(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqf/a;->PROTOCOL_ERROR:Lqf/a;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lqf/e;->E(Lqf/a;Lqf/a;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/e;->o:Z

    .line 3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/e;->s:I

    .line 3
    return v0
.end method

.method public final L0(ILjava/util/List;Z)Lqf/h;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;Z)",
            "Lqf/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqf/e;->o:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lqf/e;->v0(ILjava/util/List;Z)Lqf/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "\u5cdc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final N0(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized P0(I)Lqf/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/e;->q:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/h;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final R0()V
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqf/e;->D:J

    .line 4
    iget-wide v2, p0, Lqf/e;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lqf/e;->C:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lqf/e;->G:J

    .line 28
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lqf/e;->w:Lmf/c;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 40
    const-string v3, "\u5ccf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Lqf/e$j;

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v7

    .line 51
    move v6, v8

    .line 52
    move-object v9, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Lqf/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;)V

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lmf/c;->n(Lmf/a;J)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final S()Lqf/e$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->p:Lqf/e$d;

    .line 3
    return-object v0
.end method

.method public final S0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/e;->s:I

    .line 3
    return-void
.end method

.method public final T()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/e;->t:I

    .line 3
    return v0
.end method

.method public final V()Lqf/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->H:Lqf/l;

    .line 3
    return-object v0
.end method

.method public final W()Lqf/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->I:Lqf/l;

    .line 3
    return-object v0
.end method

.method public final W0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/e;->t:I

    .line 3
    return-void
.end method

.method public final X0(Lqf/l;)V
    .locals 1
    .param p1    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cdd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e;->I:Lqf/l;

    .line 8
    return-void
.end method

.method public final Y0(Lqf/l;)V
    .locals 2
    .param p1    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cde"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lqf/e;->u:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lqf/e;->H:Lqf/l;

    .line 16
    invoke-virtual {v1, p1}, Lqf/l;->j(Lqf/l;)V

    .line 19
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit p0

    .line 22
    iget-object v1, p0, Lqf/e;->O:Lqf/i;

    .line 24
    invoke-virtual {v1, p1}, Lqf/i;->s(Lqf/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 35
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 40
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final Z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->K:J

    .line 3
    return-wide v0
.end method

.method public final b0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->J:J

    .line 3
    return-wide v0
.end method

.method public final c0()Lqf/e$e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->P:Lqf/e$e;

    .line 3
    return-object v0
.end method

.method public final c1(Lqf/a;)V
    .locals 4
    .param p1    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cdf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lqf/e;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lqf/e;->u:Z

    .line 22
    iget v1, p0, Lqf/e;->s:I

    .line 24
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, Lqf/e;->O:Lqf/i;

    .line 29
    sget-object v3, Lif/d;->a:[B

    .line 31
    invoke-virtual {v2, v1, p1, v3}, Lqf/i;->h(ILqf/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lqf/a;->NO_ERROR:Lqf/a;

    .line 3
    sget-object v1, Lqf/a;->CANCEL:Lqf/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lqf/e;->E(Lqf/a;Lqf/a;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final d1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lqf/e;->i1(Lqf/e;ZLmf/d;ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final f1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lqf/e;->i1(Lqf/e;ZLmf/d;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 3
    invoke-virtual {v0}, Lqf/i;->flush()V

    .line 6
    return-void
.end method

.method public final h1(ZLmf/d;)V
    .locals 6
    .param p2    # Lmf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ce0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lqf/e;->O:Lqf/i;

    .line 10
    invoke-virtual {p1}, Lqf/i;->b()V

    .line 13
    iget-object p1, p0, Lqf/e;->O:Lqf/i;

    .line 15
    iget-object v0, p0, Lqf/e;->H:Lqf/l;

    .line 17
    invoke-virtual {p1, v0}, Lqf/i;->s(Lqf/l;)V

    .line 20
    iget-object p1, p0, Lqf/e;->H:Lqf/l;

    .line 22
    invoke-virtual {p1}, Lqf/l;->e()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    iget-object v1, p0, Lqf/e;->O:Lqf/i;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lqf/i;->t(IJ)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Lmf/d;->j()Lmf/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lqf/e;->r:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lqf/e;->P:Lqf/e$e;

    .line 47
    new-instance p2, Lmf/c$b;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p2

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    invoke-direct/range {v0 .. v5}, Lmf/c$b;-><init>(Lvb/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lmf/c;->n(Lmf/a;J)V

    .line 61
    return-void
.end method

.method public final declared-synchronized j1(J)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqf/e;->J:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lqf/e;->J:J

    .line 7
    iget-wide p1, p0, Lqf/e;->K:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lqf/e;->H:Lqf/l;

    .line 12
    invoke-virtual {p1}, Lqf/l;->e()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lqf/e;->C1(IJ)V

    .line 27
    iget-wide p1, p0, Lqf/e;->K:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lqf/e;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final k0()Ljava/net/Socket;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->N:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final k1(IZLzf/m;J)V
    .locals 8
    .param p3    # Lzf/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, Lqf/e;->O:Lqf/i;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lqf/i;->c(ZILzf/m;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lqf/e;->L:J

    .line 21
    iget-wide v6, p0, Lqf/e;->M:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lqf/e;->q:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "\u5ce1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lqf/e;->O:Lqf/i;

    .line 61
    iget v4, v4, Lqf/i;->p:I

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lqf/e;->L:J

    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lqf/e;->L:J

    .line 73
    sget-object v4, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lqf/e;->O:Lqf/i;

    .line 79
    if-eqz p2, :cond_3

    .line 81
    cmp-long v5, p4, v0

    .line 83
    if-nez v5, :cond_3

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lqf/i;->c(ZILzf/m;I)V

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final declared-synchronized m0(I)Lqf/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/e;->q:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final m1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ce2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lqf/i;->k(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final o0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqf/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->q:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->M:J

    .line 3
    return-wide v0
.end method

.method public final q0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lqf/e;->L:J

    .line 3
    return-wide v0
.end method

.method public final s0()Lqf/i;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 3
    return-object v0
.end method

.method public final s1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqf/e;->E:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lqf/e;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lqf/e;->t1(ZII)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized t0(J)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqf/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lqf/e;->D:J

    .line 11
    iget-wide v4, p0, Lqf/e;->C:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lqf/e;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final t1(ZII)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqf/i;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lqf/e;->H(Ljava/io/IOException;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final v0(ILjava/util/List;Z)Lqf/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;Z)",
            "Lqf/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 3
    iget-object v7, p0, Lqf/e;->O:Lqf/i;

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, Lqf/e;->t:I

    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    sget-object v0, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 16
    invoke-virtual {p0, v0}, Lqf/e;->c1(Lqf/a;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lqf/e;->u:Z

    .line 25
    if-nez v0, :cond_7

    .line 27
    iget v8, p0, Lqf/e;->t:I

    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 31
    iput v0, p0, Lqf/e;->t:I

    .line 33
    new-instance v9, Lqf/h;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move v3, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lqf/h;-><init>(ILqf/e;ZZLhf/v;)V

    .line 44
    if-eqz p3, :cond_2

    .line 46
    iget-wide v0, p0, Lqf/e;->L:J

    .line 48
    iget-wide v2, p0, Lqf/e;->M:J

    .line 50
    cmp-long p3, v0, v2

    .line 52
    if-gez p3, :cond_2

    .line 54
    iget-wide v0, v9, Lqf/h;->c:J

    .line 56
    iget-wide v2, v9, Lqf/h;->d:J

    .line 58
    cmp-long p3, v0, v2

    .line 60
    if-ltz p3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 66
    :goto_2
    invoke-virtual {v9}, Lqf/h;->w()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lqf/e;->q:Ljava/util/Map;

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    if-nez p1, :cond_4

    .line 86
    iget-object p1, p0, Lqf/e;->O:Lqf/i;

    .line 88
    invoke-virtual {p1, v6, v8, p2}, Lqf/i;->k(ZILjava/util/List;)V

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-boolean v0, p0, Lqf/e;->o:Z

    .line 96
    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 100
    invoke-virtual {v0, p1, v8, p2}, Lqf/i;->n(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_3
    monitor-exit v7

    .line 104
    if-eqz p3, :cond_5

    .line 106
    iget-object p1, p0, Lqf/e;->O:Lqf/i;

    .line 108
    invoke-virtual {p1}, Lqf/i;->flush()V

    .line 111
    :cond_5
    return-object v9

    .line 112
    :cond_6
    :try_start_3
    const-string p1, "\u5ce3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 122
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 127
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :goto_5
    monitor-exit v7

    .line 129
    throw p1
.end method

.method public final w0(Ljava/util/List;Z)Lqf/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;Z)",
            "Lqf/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lqf/e;->v0(ILjava/util/List;Z)Lqf/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqf/e;->s1()V

    .line 4
    invoke-virtual {p0}, Lqf/e;->D()V

    .line 7
    return-void
.end method

.method public final declared-synchronized y0()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/e;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final y1(ILqf/a;)V
    .locals 1
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cdf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->O:Lqf/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Lqf/i;->o(ILqf/a;)V

    .line 11
    return-void
.end method

.method public final z0(ILzf/o;IZ)V
    .locals 11
    .param p2    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ce4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lzf/m;

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lzf/o;->B1(J)V

    .line 15
    invoke-interface {p2, v8, v0, v1}, Lzf/o0;->l0(Lzf/m;J)J

    .line 18
    iget-object p2, p0, Lqf/e;->x:Lmf/c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lqf/e;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u5ce5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lqf/e$f;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lqf/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILzf/m;IZ)V

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {p2, v0, p3, p4}, Lmf/c;->n(Lmf/a;J)V

    .line 65
    return-void
.end method

.method public final z1(ILqf/a;)V
    .locals 11
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cd3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e;->w:Lmf/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lqf/e;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u5ce6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lqf/e$k;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lqf/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;ILqf/a;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 52
    return-void
.end method
