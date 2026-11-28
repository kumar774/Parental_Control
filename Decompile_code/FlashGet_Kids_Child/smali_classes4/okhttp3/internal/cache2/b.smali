.class public final Lokhttp3/internal/cache2/b;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/b$b;,
        Lokhttp3/internal/cache2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u0000 ;2\u00020\u0001:\u0002\u001b\u0015B5\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u00100\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u0008(\u0010%R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010=\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010@R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010ER\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010A\u001a\u0004\u0008/\u0010CR\u0011\u0010G\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lokhttp3/internal/cache2/b;",
        "",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Lokio/o0;",
        "upstream",
        "",
        "upstreamPos",
        "Lokio/p;",
        "metadata",
        "bufferMaxSize",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lokio/o0;JLokio/p;J)V",
        "prefix",
        "upstreamSize",
        "metadataSize",
        "Lkotlin/l2;",
        "u",
        "(Lokio/p;JJ)V",
        "v",
        "(J)V",
        "b",
        "m",
        "()Lokio/p;",
        "n",
        "()Lokio/o0;",
        "Ljava/lang/Thread;",
        "a",
        "Ljava/lang/Thread;",
        "k",
        "()Ljava/lang/Thread;",
        "t",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "Lokio/m;",
        "Lokio/m;",
        "i",
        "()Lokio/m;",
        "upstreamBuffer",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "o",
        "(Z)V",
        "complete",
        "d",
        "buffer",
        "",
        "I",
        "g",
        "()I",
        "q",
        "(I)V",
        "sourceCount",
        "f",
        "Ljava/io/RandomAccessFile;",
        "()Ljava/io/RandomAccessFile;",
        "p",
        "(Ljava/io/RandomAccessFile;)V",
        "Lokio/o0;",
        "h",
        "r",
        "(Lokio/o0;)V",
        "J",
        "j",
        "()J",
        "s",
        "Lokio/p;",
        "l",
        "isClosed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field public static final m:Lokio/p;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final n:Lokio/p;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final o:J = 0x20L

.field public static final p:Lokhttp3/internal/cache2/b$a;


# instance fields
.field private a:Ljava/lang/Thread;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final b:Lokio/m;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Z

.field private final d:Lokio/m;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/io/RandomAccessFile;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private g:Lokio/o0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private h:J

.field private final i:Lokio/p;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache2/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache2/b;->p:Lokhttp3/internal/cache2/b$a;

    .line 8
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 10
    const-string v1, "\u452c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lokhttp3/internal/cache2/b;->m:Lokio/p;

    .line 18
    const-string v1, "\u452d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/cache2/b;->n:Lokio/p;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/o0;JLokio/p;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    iput-wide p3, p0, Lokhttp3/internal/cache2/b;->h:J

    iput-object p5, p0, Lokhttp3/internal/cache2/b;->i:Lokio/p;

    iput-wide p6, p0, Lokhttp3/internal/cache2/b;->j:J

    .line 2
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->b:Lokio/m;

    .line 3
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->c:Z

    .line 4
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->d:Lokio/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lokio/o0;JLokio/p;JLkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/o0;JLokio/p;J)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache2/b;Lokio/p;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/b;->u(Lokio/p;JJ)V

    .line 4
    return-void
.end method

.method private final u(Lokio/p;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lokio/m;

    .line 3
    invoke-direct {v3}, Lokio/m;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lokio/m;->Q0(Lokio/p;)Lokio/m;

    .line 9
    invoke-virtual {v3, p2, p3}, Lokio/m;->I1(J)Lokio/m;

    .line 12
    invoke-virtual {v3, p4, p5}, Lokio/m;->I1(J)Lokio/m;

    .line 15
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 21
    cmp-long p1, p1, p3

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 32
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "\u452e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    const-wide/16 v4, 0x20

    .line 53
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/m;J)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "\u452f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final v(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lokio/m;

    .line 3
    invoke-direct {v3}, Lokio/m;-><init>()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->i:Lokio/p;

    .line 8
    invoke-virtual {v3, v0}, Lokio/m;->Q0(Lokio/p;)Lokio/m;

    .line 11
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u452e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    const-wide/16 v1, 0x20

    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->i:Lokio/p;

    .line 35
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/m;J)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/b;->v(J)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    sget-object v3, Lokhttp3/internal/cache2/b;->m:Lokio/p;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->i:Lokio/p;

    .line 21
    invoke-virtual {v0}, Lokio/p;->r()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/b;->u(Lokio/p;JJ)V

    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->c:Z

    .line 47
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final c()Lokio/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->d:Lokio/m;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/b;->j:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/b;->c:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/b;->e:I

    .line 3
    return v0
.end method

.method public final h()Lokio/o0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    .line 3
    return-object v0
.end method

.method public final i()Lokio/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->b:Lokio/m;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/b;->h:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Thread;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->i:Lokio/p;

    .line 3
    return-object v0
.end method

.method public final n()Lokio/o0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/b;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lokhttp3/internal/cache2/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lokhttp3/internal/cache2/b$b;

    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/b$b;-><init>(Lokhttp3/internal/cache2/b;)V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->c:Z

    .line 3
    return-void
.end method

.method public final p(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/io/RandomAccessFile;

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/b;->e:I

    .line 3
    return-void
.end method

.method public final r(Lokio/o0;)V
    .locals 0
    .param p1    # Lokio/o0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/o0;

    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/b;->h:J

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
