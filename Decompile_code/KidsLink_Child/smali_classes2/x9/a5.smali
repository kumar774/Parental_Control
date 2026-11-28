.class public abstract Lx9/a5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static final o:Ljava/nio/charset/Charset;

.field static final synthetic p:Z = true


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Ljava/nio/charset/CharsetEncoder;

.field n:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx9/a5;->o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx9/a5;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx9/a5;->d:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lx9/a5;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lx9/a5;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lx9/a5;->g:Z

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lx9/a5;->i:[I

    .line 22
    .line 23
    iput v0, p0, Lx9/a5;->j:I

    .line 24
    .line 25
    iput v0, p0, Lx9/a5;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lx9/a5;->l:Z

    .line 28
    .line 29
    sget-object v0, Lx9/a5;->o:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lx9/a5;->m:Ljava/nio/charset/CharsetEncoder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx9/a5;->c(Ljava/nio/ByteBuffer;)Lx9/a5;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private static B(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private C(II)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/a5;->D()V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [B

    .line 5
    .line 6
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/a5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    iput v3, p0, Lx9/a5;->b:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/a5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lx9/a5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private H(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx9/a5;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->d:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lx9/a5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private l(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lx9/a5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    iput v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx9/a5;->B(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private p(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lx9/a5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private s(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lx9/a5;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private t(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx9/a5;->l(S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lx9/a5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lx9/a5;->b:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lx9/a5;->d(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lx9/a5;->h(III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, Lx9/a5;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, p0, Lx9/a5;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx9/a5;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private x(II)V
    .locals 4

    .line 1
    iget v0, p0, Lx9/a5;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lx9/a5;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lx9/a5;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Lx9/a5;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v2}, Lx9/a5;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v3, p0, Lx9/a5;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, p0, Lx9/a5;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lx9/a5;->E(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx9/a5;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/a5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx9/a5;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lx9/a5;->k:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lx9/a5;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lx9/a5;->m:Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/nio/CharBuffer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lx9/a5;->m:Ljava/nio/charset/CharsetEncoder;

    .line 53
    .line 54
    iget-object v1, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/Error;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lx9/a5;->n:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lx9/a5;->v(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lx9/a5;
    .locals 1

    .line 1
    iput-object p1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lx9/a5;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lx9/a5;->b:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lx9/a5;->e:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lx9/a5;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lx9/a5;->g:Z

    .line 30
    .line 31
    iput p1, p0, Lx9/a5;->h:I

    .line 32
    .line 33
    iput p1, p0, Lx9/a5;->j:I

    .line 34
    .line 35
    iput p1, p0, Lx9/a5;->k:I

    .line 36
    .line 37
    return-object p0
.end method

.method public final d(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx9/a5;->p(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lx9/a5;->x(II)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lx9/a5;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-direct {p0, v0}, Lx9/a5;->G(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(IB)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lx9/a5;->d(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lx9/a5;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/a5;->F()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx9/a5;->k:I

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p0, p2, p1}, Lx9/a5;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Lx9/a5;->x(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx9/a5;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final i(IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lx9/a5;->s(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(IS)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lx9/a5;->t(S)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lx9/a5;->y(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()I
    .locals 11

    .line 1
    iget-object v0, p0, Lx9/a5;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lx9/a5;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lx9/a5;->H(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lx9/a5;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lx9/a5;->d:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    :goto_1
    int-to-short v3, v3

    .line 34
    invoke-direct {p0, v3}, Lx9/a5;->t(S)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Lx9/a5;->h:I

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    int-to-short v2, v2

    .line 45
    invoke-direct {p0, v2}, Lx9/a5;->t(S)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lx9/a5;->e:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v3

    .line 53
    int-to-short v2, v2

    .line 54
    invoke-direct {p0, v2}, Lx9/a5;->t(S)V

    .line 55
    .line 56
    .line 57
    move v2, v0

    .line 58
    :goto_2
    iget v4, p0, Lx9/a5;->j:I

    .line 59
    .line 60
    if-ge v2, v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lx9/a5;->i:[I

    .line 69
    .line 70
    aget v5, v5, v2

    .line 71
    .line 72
    sub-int/2addr v4, v5

    .line 73
    iget v5, p0, Lx9/a5;->b:I

    .line 74
    .line 75
    iget-object v6, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    move v7, v3

    .line 90
    :goto_3
    if-ge v7, v6, :cond_2

    .line 91
    .line 92
    iget-object v8, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    add-int v9, v4, v7

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    add-int v10, v5, v7

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v8, v9, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-object v4, p0, Lx9/a5;->i:[I

    .line 114
    .line 115
    aget v2, v4, v2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v0

    .line 122
    :goto_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v1

    .line 131
    iput v3, p0, Lx9/a5;->b:I

    .line 132
    .line 133
    iget-object v4, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    sub-int/2addr v2, v1

    .line 136
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v2, p0, Lx9/a5;->j:I

    .line 141
    .line 142
    iget-object v4, p0, Lx9/a5;->i:[I

    .line 143
    .line 144
    array-length v5, v4

    .line 145
    if-ne v2, v5, :cond_6

    .line 146
    .line 147
    mul-int/2addr v2, v3

    .line 148
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lx9/a5;->i:[I

    .line 153
    .line 154
    :cond_6
    iget-object v2, p0, Lx9/a5;->i:[I

    .line 155
    .line 156
    iget v3, p0, Lx9/a5;->j:I

    .line 157
    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    iput v4, p0, Lx9/a5;->j:I

    .line 161
    .line 162
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    iget-object v2, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v1

    .line 175
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v4, v1

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    :goto_5
    iput-boolean v0, p0, Lx9/a5;->f:Z

    .line 184
    .line 185
    return v1

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 187
    .line 188
    const-string v1, "FlatBuffers: endObject called without startObject"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx9/a5;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/a5;->d:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lx9/a5;->d:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lx9/a5;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lx9/a5;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lx9/a5;->f:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lx9/a5;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lx9/a5;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/a5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lx9/a5;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx9/a5;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx9/a5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lx9/a5;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx9/a5;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, Lx9/a5;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx9/a5;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final z()[B
    .locals 3

    .line 1
    iget v0, p0, Lx9/a5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx9/a5;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lx9/a5;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lx9/a5;->C(II)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
