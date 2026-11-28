.class public final Lokio/m$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,1019:1\n1#2:1020\n75#3:1021\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n941#1:1021\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/m$a;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "b",
        "()I",
        "",
        "offset",
        "d",
        "(J)I",
        "newSize",
        "c",
        "(J)J",
        "minByteCount",
        "a",
        "(I)J",
        "Lkotlin/l2;",
        "close",
        "Lokio/m;",
        "Lokio/m;",
        "buffer",
        "",
        "Z",
        "readWrite",
        "Lokio/j0;",
        "Lokio/j0;",
        "segment",
        "e",
        "J",
        "",
        "f",
        "[B",
        "data",
        "g",
        "I",
        "start",
        "h",
        "end",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public b:Lokio/m;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public c:Z
    .annotation build Lp8/f;
    .end annotation
.end field

.field private d:Lokio/j0;

.field public e:J
    .annotation build Lp8/f;
    .end annotation
.end field

.field public f:[B
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public g:I
    .annotation build Lp8/f;
    .end annotation
.end field

.field public h:I
    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lokio/m$a;->e:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/m$a;->g:I

    .line 11
    iput v0, p0, Lokio/m$a;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    const/16 v2, 0x2000

    .line 12
    if-gt p1, v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lokio/m$a;->b:Lokio/m;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-boolean v1, p0, Lokio/m$a;->c:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, p1}, Lokio/m;->P0(I)Lokio/j0;

    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lokio/j0;->c:I

    .line 35
    rsub-int v1, v1, 0x2000

    .line 37
    iput v2, p1, Lokio/j0;->c:I

    .line 39
    int-to-long v5, v1

    .line 40
    add-long v7, v3, v5

    .line 42
    invoke-virtual {v0, v7, v8}, Lokio/m;->p0(J)V

    .line 45
    iput-object p1, p0, Lokio/m$a;->d:Lokio/j0;

    .line 47
    iput-wide v3, p0, Lokio/m$a;->e:J

    .line 49
    iget-object p1, p1, Lokio/j0;->a:[B

    .line 51
    iput-object p1, p0, Lokio/m$a;->f:[B

    .line 53
    rsub-int p1, v1, 0x2000

    .line 55
    iput p1, p0, Lokio/m$a;->g:I

    .line 57
    iput v2, p0, Lokio/m$a;->h:I

    .line 59
    return-wide v5

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "\u4bc8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "\u4bc9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4
    const-string v0, "\u4bca\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5
    const-string v0, "\u4bcb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/m$a;->e:J

    .line 3
    iget-object v2, p0, Lokio/m$a;->b:Lokio/m;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lokio/m;->C0()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-wide v0, p0, Lokio/m$a;->e:J

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/m$a;->d(J)I

    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v2, p0, Lokio/m$a;->h:I

    .line 38
    iget v3, p0, Lokio/m$a;->g:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "\u4bcc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final c(J)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lokio/m$a;->b:Lokio/m;

    .line 7
    if-eqz v3, :cond_8

    .line 9
    iget-boolean v4, v0, Lokio/m$a;->c:Z

    .line 11
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v1, v4

    .line 19
    const/4 v8, 0x1

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    if-gtz v6, :cond_4

    .line 24
    cmp-long v6, v1, v9

    .line 26
    if-ltz v6, :cond_0

    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 33
    sub-long v6, v4, v1

    .line 35
    :goto_1
    cmp-long v8, v6, v9

    .line 37
    if-lez v8, :cond_2

    .line 39
    iget-object v8, v3, Lokio/m;->b:Lokio/j0;

    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    iget-object v8, v8, Lokio/j0;->g:Lokio/j0;

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    iget v11, v8, Lokio/j0;->c:I

    .line 51
    iget v12, v8, Lokio/j0;->b:I

    .line 53
    sub-int v12, v11, v12

    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 58
    if-gtz v14, :cond_1

    .line 60
    invoke-virtual {v8}, Lokio/j0;->b()Lokio/j0;

    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lokio/m;->b:Lokio/j0;

    .line 66
    invoke-static {v8}, Lokio/k0;->d(Lokio/j0;)V

    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    iput v11, v8, Lokio/j0;->c:I

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lokio/m$a;->d:Lokio/j0;

    .line 78
    iput-wide v1, v0, Lokio/m$a;->e:J

    .line 80
    iput-object v6, v0, Lokio/m$a;->f:[B

    .line 82
    const/4 v6, -0x1

    .line 83
    iput v6, v0, Lokio/m$a;->g:I

    .line 85
    iput v6, v0, Lokio/m$a;->h:I

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v3, "\u4bcd\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3, v1, v2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_4
    if-lez v6, :cond_6

    .line 106
    sub-long v11, v1, v4

    .line 108
    move v6, v8

    .line 109
    :goto_2
    cmp-long v13, v11, v9

    .line 111
    if-lez v13, :cond_6

    .line 113
    invoke-virtual {v3, v8}, Lokio/m;->P0(I)Lokio/j0;

    .line 116
    move-result-object v13

    .line 117
    iget v14, v13, Lokio/j0;->c:I

    .line 119
    rsub-int v14, v14, 0x2000

    .line 121
    int-to-long v14, v14

    .line 122
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v14

    .line 126
    long-to-int v14, v14

    .line 127
    iget v15, v13, Lokio/j0;->c:I

    .line 129
    add-int/2addr v15, v14

    .line 130
    iput v15, v13, Lokio/j0;->c:I

    .line 132
    int-to-long v7, v14

    .line 133
    sub-long/2addr v11, v7

    .line 134
    if-eqz v6, :cond_5

    .line 136
    iput-object v13, v0, Lokio/m$a;->d:Lokio/j0;

    .line 138
    iput-wide v4, v0, Lokio/m$a;->e:J

    .line 140
    iget-object v6, v13, Lokio/j0;->a:[B

    .line 142
    iput-object v6, v0, Lokio/m$a;->f:[B

    .line 144
    sub-int v6, v15, v14

    .line 146
    iput v6, v0, Lokio/m$a;->g:I

    .line 148
    iput v15, v0, Lokio/m$a;->h:I

    .line 150
    const/4 v6, 0x0

    .line 151
    :cond_5
    const/4 v8, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/m;->p0(J)V

    .line 156
    return-wide v4

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    const-string v2, "\u4bce\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    const-string v2, "\u4bc9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/m$a;->b:Lokio/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/m$a;->b:Lokio/m;

    .line 13
    iput-object v0, p0, Lokio/m$a;->d:Lokio/j0;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lokio/m$a;->e:J

    .line 19
    iput-object v0, p0, Lokio/m$a;->f:[B

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lokio/m$a;->g:I

    .line 24
    iput v0, p0, Lokio/m$a;->h:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "\u4bc9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final d(J)I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lokio/m$a;->b:Lokio/m;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v2, p1, v2

    .line 9
    if-ltz v2, :cond_9

    .line 11
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-gtz v2, :cond_9

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v2, p1, v2

    .line 23
    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lokio/m;->b:Lokio/j0;

    .line 41
    iget-object v4, p0, Lokio/m$a;->d:Lokio/j0;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-wide v7, p0, Lokio/m$a;->e:J

    .line 49
    iget v9, p0, Lokio/m$a;->g:I

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    iget v4, v4, Lokio/j0;->b:I

    .line 56
    sub-int/2addr v9, v4

    .line 57
    int-to-long v9, v9

    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v4, v7, p1

    .line 61
    if-lez v4, :cond_1

    .line 63
    iget-object v1, p0, Lokio/m$a;->d:Lokio/j0;

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    move-wide v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lokio/m$a;->d:Lokio/j0;

    .line 71
    move-wide v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    :goto_0
    sub-long v7, v1, p1

    .line 76
    sub-long v9, p1, v5

    .line 78
    cmp-long v7, v7, v9

    .line 80
    if-lez v7, :cond_3

    .line 82
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 85
    iget v1, v4, Lokio/j0;->c:I

    .line 87
    iget v2, v4, Lokio/j0;->b:I

    .line 89
    sub-int v3, v1, v2

    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    cmp-long v3, p1, v7

    .line 95
    if-ltz v3, :cond_5

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iget-object v4, v4, Lokio/j0;->f:Lokio/j0;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 105
    if-lez v4, :cond_4

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v3, Lokio/j0;->g:Lokio/j0;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 115
    iget v4, v3, Lokio/j0;->c:I

    .line 117
    iget v5, v3, Lokio/j0;->b:I

    .line 119
    sub-int/2addr v4, v5

    .line 120
    int-to-long v4, v4

    .line 121
    sub-long/2addr v1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-wide v5, v1

    .line 124
    move-object v4, v3

    .line 125
    :cond_5
    iget-boolean v1, p0, Lokio/m$a;->c:Z

    .line 127
    if-eqz v1, :cond_7

    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 132
    iget-boolean v1, v4, Lokio/j0;->d:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v4}, Lokio/j0;->f()Lokio/j0;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lokio/m;->b:Lokio/j0;

    .line 142
    if-ne v2, v4, :cond_6

    .line 144
    iput-object v1, v0, Lokio/m;->b:Lokio/j0;

    .line 146
    :cond_6
    invoke-virtual {v4, v1}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v4, Lokio/j0;->g:Lokio/j0;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 158
    :cond_7
    iput-object v4, p0, Lokio/m$a;->d:Lokio/j0;

    .line 160
    iput-wide p1, p0, Lokio/m$a;->e:J

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v4, Lokio/j0;->a:[B

    .line 167
    iput-object v0, p0, Lokio/m$a;->f:[B

    .line 169
    iget v0, v4, Lokio/j0;->b:I

    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Lokio/m$a;->g:I

    .line 176
    iget p1, v4, Lokio/j0;->c:I

    .line 178
    iput p1, p0, Lokio/m$a;->h:I

    .line 180
    sub-int/2addr p1, v0

    .line 181
    return p1

    .line 182
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lokio/m$a;->d:Lokio/j0;

    .line 185
    iput-wide p1, p0, Lokio/m$a;->e:J

    .line 187
    iput-object v0, p0, Lokio/m$a;->f:[B

    .line 189
    iput v1, p0, Lokio/m$a;->g:I

    .line 191
    iput v1, p0, Lokio/m$a;->h:I

    .line 193
    return v1

    .line 194
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object p2

    .line 210
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x2

    .line 215
    const-string v0, "\u4bcf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v2, "\u4bd0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {p1, p2, v0, v2}, Lcom/flashget/kid/common/base/g0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    const-string p2, "\u4bc9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
.end method
