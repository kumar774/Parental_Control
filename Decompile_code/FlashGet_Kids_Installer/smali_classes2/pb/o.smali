.class public final Lpb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lpb/o;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:I = 0x20

.field public static c:Ljava/nio/charset/CharsetDecoder;

.field public static d:Z

.field public static final e:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:[C
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/nio/ByteBuffer;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/nio/CharBuffer;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/StringBuilder;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpb/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpb/o;->a:Lpb/o;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lpb/o;->e:[B

    .line 14
    new-array v0, v0, [C

    .line 16
    sput-object v0, Lpb/o;->f:[C

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u59ef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object v1, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lpb/o;->h:Ljava/nio/CharBuffer;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sput-object v0, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    return v1
.end method

.method public final b(Z)I
    .locals 5

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u59f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v2, Lpb/o;->h:Ljava/nio/CharBuffer;

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u59f1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lpb/o;->e()V

    .line 33
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    sget-object v0, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 49
    sget-object v3, Lpb/o;->f:[C

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    const/16 v0, 0x20

    .line 62
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    aget-char v0, v3, v1

    .line 67
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 70
    goto :goto_0
.end method

.method public final c(II)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    sget-object p1, Lpb/o;->h:Ljava/nio/CharBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lpb/o;->b(Z)I

    .line 15
    move-result p1

    .line 16
    sget-object p2, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 18
    if-nez p2, :cond_0

    .line 20
    const-string p2, "\u59f0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return p1
.end method

.method public final declared-synchronized d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u59f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u59f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "\u59f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lpb/o;->g(Ljava/nio/charset/Charset;)V

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    move v0, p2

    .line 44
    move v2, v0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x20

    .line 51
    const/4 v5, -0x1

    .line 52
    const/16 v6, 0xa

    .line 54
    if-ne v3, v5, :cond_4

    .line 56
    sget-object p1, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p1, :cond_3

    .line 64
    if-nez v0, :cond_3

    .line 66
    if-nez v2, :cond_3

    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lpb/o;->c(II)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v5, Lpb/o;->e:[B

    .line 77
    add-int/lit8 v7, v0, 0x1

    .line 79
    int-to-byte v8, v3

    .line 80
    aput-byte v8, v5, v0

    .line 82
    if-eq v3, v6, :cond_6

    .line 84
    if-eq v7, v4, :cond_6

    .line 86
    sget-boolean v0, Lpb/o;->d:Z

    .line 88
    if-nez v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_2
    sget-object v0, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sget-object v3, Lpb/o;->h:Ljava/nio/CharBuffer;

    .line 100
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {p0, p2}, Lpb/o;->b(Z)I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_b

    .line 109
    sget-object v3, Lpb/o;->f:[C

    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 113
    aget-char v3, v3, v5

    .line 115
    if-ne v3, v6, :cond_b

    .line 117
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    move p1, v2

    .line 121
    :goto_3
    if-lez p1, :cond_8

    .line 123
    sget-object v0, Lpb/o;->f:[C

    .line 125
    add-int/lit8 v1, p1, -0x1

    .line 127
    aget-char v1, v0, v1

    .line 129
    if-ne v1, v6, :cond_8

    .line 131
    add-int/lit8 v1, p1, -0x1

    .line 133
    if-lez v1, :cond_7

    .line 135
    add-int/lit8 v2, p1, -0x2

    .line 137
    aget-char v0, v0, v2

    .line 139
    const/16 v2, 0xd

    .line 141
    if-ne v0, v2, :cond_7

    .line 143
    add-int/lit8 p1, p1, -0x2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move p1, v1

    .line 147
    :cond_8
    :goto_4
    sget-object v0, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 155
    new-instance v0, Ljava/lang/String;

    .line 157
    sget-object v1, Lpb/o;->f:[C

    .line 159
    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-object v0

    .line 164
    :cond_9
    :try_start_2
    sget-object v1, Lpb/o;->f:[C

    .line 166
    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "\u59f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    move-result v1

    .line 182
    if-le v1, v4, :cond_a

    .line 184
    invoke-virtual {p0}, Lpb/o;->f()V

    .line 187
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lpb/o;->a()I

    .line 195
    move-result v0

    .line 196
    goto/16 :goto_1

    .line 198
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u59f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    sget-object v0, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    sget-object v0, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpb/o;->i:Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 11
    return-void
.end method

.method public final g(Ljava/nio/charset/Charset;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u59f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object p1, Lpb/o;->g:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    sget-object v0, Lpb/o;->h:Ljava/nio/CharBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    sget-object v2, Lpb/o;->c:Ljava/nio/charset/CharsetDecoder;

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string v2, "\u59f0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p1, v2, :cond_1

    .line 51
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_1

    .line 57
    move v3, v2

    .line 58
    :cond_1
    sput-boolean v3, Lpb/o;->d:Z

    .line 60
    invoke-virtual {p0}, Lpb/o;->e()V

    .line 63
    return-void
.end method
