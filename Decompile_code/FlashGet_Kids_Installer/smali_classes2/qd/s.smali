.class public Lqd/s;
.super Lqd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/s$e;,
        Lqd/s$d;,
        Lqd/s$c;,
        Lqd/s$b;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public final q:I

.field public final r:Lqd/d;

.field public final s:Lqd/d;

.field public final t:I

.field public final u:I

.field public v:I


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
    sput-object v1, Lqd/s;->w:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lqd/s;->w:[I

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

.method public constructor <init>(Lqd/d;Lqd/d;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqd/s;->v:I

    .line 4
    iput-object p1, p0, Lqd/s;->r:Lqd/d;

    .line 5
    iput-object p2, p0, Lqd/s;->s:Lqd/d;

    .line 6
    invoke-virtual {p1}, Lqd/d;->size()I

    move-result v0

    iput v0, p0, Lqd/s;->t:I

    .line 7
    invoke-virtual {p2}, Lqd/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lqd/s;->q:I

    .line 8
    invoke-virtual {p1}, Lqd/d;->p()I

    move-result p1

    invoke-virtual {p2}, Lqd/d;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqd/s;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lqd/d;Lqd/d;Lqd/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    return-void
.end method

.method public static synthetic K(Lqd/s;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqd/s;->r:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lqd/s;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqd/s;->s:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static synthetic M()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqd/s;->w:[I

    .line 3
    return-object v0
.end method

.method public static N(Lqd/d;Lqd/d;)Lqd/d;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lqd/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqd/s;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lqd/d;->size()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    :goto_1
    move-object p0, p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lqd/d;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v1, 0x80

    .line 38
    if-ge v2, v1, :cond_3

    .line 40
    invoke-static {p0, p1}, Lqd/s;->O(Lqd/d;Lqd/d;)Lqd/n;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    iget-object v3, v0, Lqd/s;->s:Lqd/d;

    .line 49
    invoke-virtual {v3}, Lqd/d;->size()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v4, v1, :cond_4

    .line 60
    iget-object p0, v0, Lqd/s;->s:Lqd/d;

    .line 62
    invoke-static {p0, p1}, Lqd/s;->O(Lqd/d;Lqd/d;)Lqd/n;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lqd/s;

    .line 68
    iget-object v0, v0, Lqd/s;->r:Lqd/d;

    .line 70
    invoke-direct {p1, v0, p0}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    iget-object v1, v0, Lqd/s;->r:Lqd/d;

    .line 78
    invoke-virtual {v1}, Lqd/d;->p()I

    .line 81
    move-result v1

    .line 82
    iget-object v3, v0, Lqd/s;->s:Lqd/d;

    .line 84
    invoke-virtual {v3}, Lqd/d;->p()I

    .line 87
    move-result v3

    .line 88
    if-le v1, v3, :cond_5

    .line 90
    invoke-virtual {v0}, Lqd/s;->p()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lqd/d;->p()I

    .line 97
    move-result v3

    .line 98
    if-le v1, v3, :cond_5

    .line 100
    new-instance p0, Lqd/s;

    .line 102
    iget-object v1, v0, Lqd/s;->s:Lqd/d;

    .line 104
    invoke-direct {p0, v1, p1}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 107
    new-instance p1, Lqd/s;

    .line 109
    iget-object v0, v0, Lqd/s;->r:Lqd/d;

    .line 111
    invoke-direct {p1, v0, p0}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lqd/d;->p()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lqd/d;->p()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    sget-object v1, Lqd/s;->w:[I

    .line 131
    aget v0, v1, v0

    .line 133
    if-lt v2, v0, :cond_6

    .line 135
    new-instance v0, Lqd/s;

    .line 137
    invoke-direct {v0, p0, p1}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Lqd/s$b;

    .line 144
    invoke-direct {v0}, Lqd/s$b;-><init>()V

    .line 147
    invoke-virtual {v0, p0, p1}, Lqd/s$b;->b(Lqd/d;Lqd/d;)Lqd/d;

    .line 150
    move-result-object p0

    .line 151
    :goto_2
    return-object p0
.end method

.method public static O(Lqd/d;Lqd/d;)Lqd/n;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lqd/d;->m([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lqd/d;->m([BIII)V

    .line 20
    new-instance p0, Lqd/n;

    .line 22
    invoke-direct {p0, v2}, Lqd/n;-><init>([B)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public A(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lqd/s;->t:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->A(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lqd/s;->s:Lqd/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->A(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lqd/d;->A(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lqd/s;->s:Lqd/d;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lqd/d;->A(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/s;->v:I

    .line 3
    return v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lqd/d;->C()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public H(Ljava/io/OutputStream;II)V
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
    iget v1, p0, Lqd/s;->t:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->H(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lqd/s;->s:Lqd/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->H(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lqd/d;->H(Ljava/io/OutputStream;II)V

    .line 28
    iget-object p2, p0, Lqd/s;->s:Lqd/d;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Lqd/d;->H(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method

.method public final P(Lqd/d;)Z
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lqd/s$c;

    .line 3
    invoke-direct {v0, p0}, Lqd/s$c;-><init>(Lqd/d;)V

    .line 6
    invoke-virtual {v0}, Lqd/s$c;->next()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqd/n;

    .line 12
    new-instance v2, Lqd/s$c;

    .line 14
    invoke-direct {v2, p1}, Lqd/s$c;-><init>(Lqd/d;)V

    .line 17
    invoke-virtual {v2}, Lqd/s$c;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqd/n;

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {v1}, Lqd/n;->size()I

    .line 30
    move-result v7

    .line 31
    sub-int/2addr v7, v4

    .line 32
    invoke-virtual {p1}, Lqd/n;->size()I

    .line 35
    move-result v8

    .line 36
    sub-int/2addr v8, v5

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v9

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v1, p1, v5, v9}, Lqd/n;->L(Lqd/n;II)Z

    .line 46
    move-result v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lqd/n;->L(Lqd/n;II)Z

    .line 51
    move-result v10

    .line 52
    :goto_1
    if-nez v10, :cond_1

    .line 54
    return v3

    .line 55
    :cond_1
    add-int/2addr v6, v9

    .line 56
    iget v10, p0, Lqd/s;->q:I

    .line 58
    if-lt v6, v10, :cond_3

    .line 60
    if-ne v6, v10, :cond_2

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_3
    if-ne v9, v7, :cond_4

    .line 72
    invoke-virtual {v0}, Lqd/s$c;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lqd/n;

    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/2addr v4, v9

    .line 81
    :goto_2
    if-ne v9, v8, :cond_5

    .line 83
    invoke-virtual {v2}, Lqd/s$c;->next()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lqd/n;

    .line 89
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v5, v9

    .line 92
    goto :goto_0
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
    instance-of v1, p1, Lqd/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqd/d;

    .line 13
    iget v1, p0, Lqd/s;->q:I

    .line 15
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lqd/s;->q:I

    .line 24
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lqd/s;->v:I

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lqd/d;->B()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget v1, p0, Lqd/s;->v:I

    .line 39
    if-eq v1, v0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Lqd/s;->P(Lqd/d;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqd/s;->v:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lqd/s;->q:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lqd/s;->y(III)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lqd/s;->v:I

    .line 17
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/s;->v()Lqd/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o([BIII)V
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lqd/s;->t:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lqd/d;->o([BIII)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    iget-object v0, p0, Lqd/s;->s:Lqd/d;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lqd/d;->o([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lqd/d;->o([BIII)V

    .line 28
    iget-object p2, p0, Lqd/s;->s:Lqd/d;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lqd/d;->o([BIII)V

    .line 36
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/s;->u:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lqd/s;->q:I

    .line 3
    sget-object v1, Lqd/s;->w:[I

    .line 5
    iget v2, p0, Lqd/s;->u:I

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

.method public r()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 3
    iget v1, p0, Lqd/s;->t:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lqd/d;->A(III)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqd/s;->s:Lqd/d;

    .line 12
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lqd/d;->A(III)I

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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/s;->q:I

    .line 3
    return v0
.end method

.method public v()Lqd/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqd/s$d;

    .line 3
    invoke-direct {v0, p0}, Lqd/s$d;-><init>(Lqd/s;)V

    .line 6
    return-object v0
.end method

.method public w()Lqd/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqd/s$e;

    .line 3
    invoke-direct {v0, p0}, Lqd/s$e;-><init>(Lqd/s;)V

    .line 6
    new-instance v1, Lqd/e;

    .line 8
    invoke-direct {v1, v0}, Lqd/e;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v1
.end method

.method public y(III)I
    .locals 2

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lqd/s;->t:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->y(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    iget-object v0, p0, Lqd/s;->s:Lqd/d;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lqd/d;->y(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lqd/s;->r:Lqd/d;

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lqd/d;->y(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lqd/s;->s:Lqd/d;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lqd/d;->y(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
