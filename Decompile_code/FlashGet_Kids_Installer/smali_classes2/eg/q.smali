.class public Leg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/q$b;
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:Ljava/nio/charset/Charset;

.field public final q:Ljava/io/RandomAccessFile;

.field public final r:J

.field public final s:J

.field public final t:[[B

.field public final u:I

.field public final v:I

.field public w:Leg/q$b;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Leg/q;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p3}, Lbg/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Leg/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Leg/q;->x:Z

    .line 4
    iput p2, p0, Leg/q;->o:I

    .line 5
    iput-object p3, p0, Leg/q;->p:Ljava/nio/charset/Charset;

    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "\u3ff4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Leg/q;->q:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Leg/q;->r:J

    int-to-long v3, p2

    .line 8
    rem-long v5, v1, v3

    long-to-int p1, v5

    if-lez p1, :cond_0

    .line 9
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Leg/q;->s:J

    goto :goto_0

    .line 10
    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Leg/q;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p1

    .line 11
    :goto_1
    new-instance p1, Leg/q$b;

    iget-wide v4, p0, Leg/q;->s:J

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Leg/q$b;-><init>(Leg/q;JI[B)V

    .line 13
    iput-object p1, p0, Leg/q;->w:Leg/q$b;

    .line 14
    invoke-static {p3}, Lbg/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 17
    iput v1, p0, Leg/q;->v:I

    goto :goto_3

    .line 18
    :cond_2
    const-string p2, "\u3ff5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 19
    iput v1, p0, Leg/q;->v:I

    goto :goto_3

    .line 20
    :cond_3
    const-string p2, "\u3ff6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 21
    iput v1, p0, Leg/q;->v:I

    goto :goto_3

    .line 22
    :cond_4
    const-string p2, "\u3ff7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-eq p1, p2, :cond_7

    const-string p2, "\u3ff8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    const-string p2, "\u3ff9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 24
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "\u3ffa"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u3ffb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u3ffc"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Leg/q;->v:I

    .line 27
    :goto_3
    const-string p1, "\u3ffd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "\u3ffe"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "\u3fff"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[B

    move-result-object p1

    iput-object p1, p0, Leg/q;->t:[[B

    .line 28
    aget-object p1, p1, v0

    array-length p1, p1

    iput p1, p0, Leg/q;->u:I

    return-void
.end method

.method public static synthetic a(Leg/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Leg/q;->o:I

    .line 3
    return p0
.end method

.method public static synthetic b(Leg/q;)Ljava/io/RandomAccessFile;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Leg/q;->q:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Leg/q;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Leg/q;->p:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Leg/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Leg/q;->u:I

    .line 3
    return p0
.end method

.method public static synthetic e(Leg/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Leg/q;->v:I

    .line 3
    return p0
.end method

.method public static synthetic g(Leg/q;)[[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Leg/q;->t:[[B

    .line 3
    return-object p0
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
    iget-object v0, p0, Leg/q;->q:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Leg/q;->w:Leg/q$b;

    .line 3
    invoke-virtual {v0}, Leg/q$b;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Leg/q;->w:Leg/q$b;

    .line 11
    invoke-virtual {v1}, Leg/q$b;->f()Leg/q$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Leg/q;->w:Leg/q$b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Leg/q$b;->e()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-boolean v1, p0, Leg/q;->x:Z

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Leg/q;->x:Z

    .line 39
    invoke-virtual {p0}, Leg/q;->h()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method
