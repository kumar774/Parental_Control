.class Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/s$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private final d:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private final f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 38
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->j:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->j:[I

    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method static synthetic M()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->j:[I

    .line 3
    return-object v0
.end method

.method static N(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    :goto_1
    move-object p0, p1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    const/16 v2, 0x80

    .line 39
    if-ge v3, v2, :cond_3

    .line 41
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 50
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    if-ge v5, v2, :cond_4

    .line 61
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 69
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 79
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    .line 82
    move-result v2

    .line 83
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 85
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    .line 88
    move-result v4

    .line 89
    if-le v2, v4, :cond_5

    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->l()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    .line 98
    move-result v4

    .line 99
    if-le v2, v4, :cond_5

    .line 101
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 103
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 105
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 108
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 110
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 112
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->j:[I

    .line 132
    aget v0, v2, v0

    .line 134
    if-lt v3, v0, :cond_6

    .line 136
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 138
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;

    .line 145
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 148
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 151
    move-result-object p0

    .line 152
    :goto_2
    return-object p0
.end method

.method private static P(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j([BIII)V

    .line 20
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 22
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>([B)V

    .line 25
    return-object p0
.end method

.method private R(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Z
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 13
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

    .line 15
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->size()I

    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v2, p1, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/n;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/n;II)Z

    .line 52
    move-result v10

    .line 53
    :goto_1
    if-nez v10, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 59
    if-lt v6, v10, :cond_3

    .line 61
    if-ne v6, v10, :cond_2

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_3
    if-ne v9, v7, :cond_4

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/2addr v4, v9

    .line 82
    :goto_2
    if-ne v9, v8, :cond_5

    .line 84
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 90
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/2addr v5, v9

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->B()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method I(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->I(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->I(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->I(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->I(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 39
    if-eq v1, v0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->R(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->r(III)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 17
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k([BIII)V
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k([BIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k([BIII)V

    .line 28
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k([BIII)V

    .line 36
    :goto_0
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->h:I

    .line 3
    return v0
.end method

.method protected m()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->j:[I

    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->h:I

    .line 7
    aget v1, v1, v2

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 7
    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$e;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected r(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->r(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected s(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->g:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d:I

    .line 3
    return v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->i:I

    .line 3
    return v0
.end method
