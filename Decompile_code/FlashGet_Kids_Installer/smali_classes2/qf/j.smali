.class public final Lqf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/j$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:Lqf/j$a;

.field public static final d:Lqf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lqf/j;

    .line 3
    invoke-direct {v0}, Lqf/j;-><init>()V

    .line 6
    sput-object v0, Lqf/j;->d:Lqf/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x100

    .line 11
    new-array v3, v2, [I

    .line 13
    fill-array-data v3, :array_0

    .line 16
    sput-object v3, Lqf/j;->a:[I

    .line 18
    new-array v2, v2, [B

    .line 20
    fill-array-data v2, :array_1

    .line 23
    sput-object v2, Lqf/j;->b:[B

    .line 25
    new-instance v3, Lqf/j$a;

    .line 27
    invoke-direct {v3}, Lqf/j$a;-><init>()V

    .line 30
    sput-object v3, Lqf/j;->c:Lqf/j$a;

    .line 32
    array-length v2, v2

    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    sget-object v3, Lqf/j;->a:[I

    .line 37
    aget v3, v3, v1

    .line 39
    sget-object v4, Lqf/j;->b:[B

    .line 41
    aget-byte v4, v4, v1

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lqf/j;->a(III)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
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
.method public final a(III)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lqf/j$a;

    .line 3
    invoke-direct {v0, p1, p3}, Lqf/j$a;-><init>(II)V

    .line 6
    sget-object p1, Lqf/j;->c:Lqf/j$a;

    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 10
    if-le p3, v1, :cond_1

    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 14
    ushr-int v1, p2, p3

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    iget-object p1, p1, Lqf/j$a;->a:[Lqf/j$a;

    .line 20
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 23
    aget-object v2, p1, v1

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lqf/j$a;

    .line 29
    invoke-direct {v2}, Lqf/j$a;-><init>()V

    .line 32
    aput-object v2, p1, v1

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-int/2addr v1, p3

    .line 37
    shl-int/2addr p2, v1

    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-int/2addr p3, v1

    .line 42
    iget-object p1, p1, Lqf/j$a;->a:[Lqf/j$a;

    .line 44
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 47
    add-int/2addr p3, p2

    .line 48
    invoke-static {p1, v0, p2, p3}, Lza/p;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    return-void
.end method

.method public final b(Lzf/o;JLzf/n;)V
    .locals 8
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d5a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lqf/j;->c:Lqf/j$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    :goto_0
    cmp-long v5, v3, p2

    .line 20
    const/16 v6, 0xff

    .line 22
    if-gez v5, :cond_2

    .line 24
    invoke-interface {p1}, Lzf/o;->readByte()B

    .line 27
    move-result v5

    .line 28
    invoke-static {v5, v6}, Lif/d;->b(BI)I

    .line 31
    move-result v5

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 34
    or-int/2addr v1, v5

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 37
    :goto_1
    const/16 v5, 0x8

    .line 39
    if-lt v2, v5, :cond_1

    .line 41
    add-int/lit8 v5, v2, -0x8

    .line 43
    ushr-int v7, v1, v5

    .line 45
    and-int/2addr v7, v6

    .line 46
    iget-object v0, v0, Lqf/j$a;->a:[Lqf/j$a;

    .line 48
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 51
    aget-object v0, v0, v7

    .line 53
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 56
    iget-object v7, v0, Lqf/j$a;->a:[Lqf/j$a;

    .line 58
    if-nez v7, :cond_0

    .line 60
    iget v5, v0, Lqf/j$a;->b:I

    .line 62
    invoke-interface {p4, v5}, Lzf/n;->R(I)Lzf/n;

    .line 65
    iget v0, v0, Lqf/j$a;->c:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    sget-object v0, Lqf/j;->c:Lqf/j$a;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v5, 0x1

    .line 75
    add-long/2addr v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    if-lez v2, :cond_4

    .line 79
    rsub-int/lit8 p1, v2, 0x8

    .line 81
    shl-int p1, v1, p1

    .line 83
    and-int/2addr p1, v6

    .line 84
    iget-object p2, v0, Lqf/j$a;->a:[Lqf/j$a;

    .line 86
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 89
    aget-object p1, p2, p1

    .line 91
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 94
    iget-object p2, p1, Lqf/j$a;->a:[Lqf/j$a;

    .line 96
    if-nez p2, :cond_4

    .line 98
    iget p2, p1, Lqf/j$a;->c:I

    .line 100
    if-le p2, v2, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget p2, p1, Lqf/j$a;->b:I

    .line 105
    invoke-interface {p4, p2}, Lzf/n;->R(I)Lzf/n;

    .line 108
    iget p1, p1, Lqf/j$a;->c:I

    .line 110
    sub-int/2addr v2, p1

    .line 111
    sget-object v0, Lqf/j;->c:Lqf/j$a;

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Lzf/p;Lzf/n;)V
    .locals 8
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/n;
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
    const-string v0, "\u5d5a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 24
    move-result v5

    .line 25
    const/16 v6, 0xff

    .line 27
    invoke-static {v5, v6}, Lif/d;->b(BI)I

    .line 30
    move-result v5

    .line 31
    sget-object v6, Lqf/j;->a:[I

    .line 33
    aget v6, v6, v5

    .line 35
    sget-object v7, Lqf/j;->b:[B

    .line 37
    aget-byte v5, v7, v5

    .line 39
    shl-long/2addr v1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    or-long/2addr v1, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    :goto_1
    const/16 v5, 0x8

    .line 45
    if-lt v4, v5, :cond_0

    .line 47
    add-int/lit8 v4, v4, -0x8

    .line 49
    shr-long v5, v1, v4

    .line 51
    long-to-int v5, v5

    .line 52
    invoke-interface {p2, v5}, Lzf/n;->R(I)Lzf/n;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v4, :cond_2

    .line 61
    rsub-int/lit8 p1, v4, 0x8

    .line 63
    shl-long v0, v1, p1

    .line 65
    const-wide/16 v2, 0xff

    .line 67
    ushr-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    long-to-int p1, v0

    .line 70
    invoke-interface {p2, p1}, Lzf/n;->R(I)Lzf/n;

    .line 73
    :cond_2
    return-void
.end method

.method public final d(Lzf/p;)I
    .locals 6
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d5c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xff

    .line 21
    invoke-static {v4, v5}, Lif/d;->b(BI)I

    .line 24
    move-result v4

    .line 25
    sget-object v5, Lqf/j;->b:[B

    .line 27
    aget-byte v4, v5, v4

    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v1, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x7

    .line 35
    int-to-long v3, p1

    .line 36
    add-long/2addr v1, v3

    .line 37
    const/4 p1, 0x3

    .line 38
    shr-long v0, v1, p1

    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method
