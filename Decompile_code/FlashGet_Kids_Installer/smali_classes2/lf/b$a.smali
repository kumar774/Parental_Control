.class public final Llf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lzf/o0;Lzf/p;J)Llf/b;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/p;
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
    const-string v0, "\u518e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u518f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5190"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 18
    const-string v1, "\u5191"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance p1, Llf/b;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p2

    .line 30
    move-object v6, p3

    .line 31
    move-wide v7, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Llf/b;-><init>(Ljava/io/RandomAccessFile;Lzf/o0;JLzf/p;J)V

    .line 35
    const-wide/16 p2, 0x0

    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    sget-object v3, Llf/b;->n:Lzf/p;

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    const-wide/16 v6, -0x1

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Llf/b;->u(Lzf/p;JJ)V

    .line 50
    return-object p1
.end method

.method public final b(Ljava/io/File;)Llf/b;
    .locals 11
    .param p1    # Ljava/io/File;
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
    const-string v0, "\u518e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v0, "\u5191"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p1, Llf/a;

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u5192"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1, v0}, Llf/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    new-instance v0, Lzf/m;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v7, 0x20

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Llf/a;->a(JLzf/m;J)V

    .line 41
    sget-object v1, Llf/b;->m:Lzf/p;

    .line 43
    invoke-virtual {v1}, Lzf/p;->A()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lzf/m;->w(J)Lzf/p;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lzf/m;->readLong()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Lzf/m;->readLong()J

    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Lzf/m;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v3, 0x20

    .line 73
    add-long v4, v9, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Llf/a;->a(JLzf/m;J)V

    .line 80
    iget-wide v3, v0, Lzf/m;->p:J

    .line 82
    invoke-virtual {v0, v3, v4}, Lzf/m;->w(J)Lzf/p;

    .line 85
    move-result-object v6

    .line 86
    new-instance p1, Llf/b;

    .line 88
    const/4 v3, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-wide v4, v9

    .line 93
    invoke-direct/range {v1 .. v8}, Llf/b;-><init>(Ljava/io/RandomAccessFile;Lzf/o0;JLzf/p;J)V

    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    const-string v0, "\u5193"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method
