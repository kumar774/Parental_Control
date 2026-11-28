.class public final Lqf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzf/o;

.field public c:[Lqf/b;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public d:I

.field public e:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public f:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lzf/o0;I)V
    .locals 6
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lqf/c$a;-><init>(Lzf/o0;IIILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lzf/o0;II)V
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u5c52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqf/c$a;->g:I

    iput p3, p0, Lqf/c$a;->h:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqf/c$a;->b:Lzf/o;

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lqf/b;

    iput-object p1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqf/c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lzf/o0;IIILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqf/c$a;-><init>(Lzf/o0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqf/c$a;->h:I

    .line 3
    iget v1, p0, Lqf/c$a;->f:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lqf/c$a;->b()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lqf/c$a;->d(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lqf/c$a;->c:[Lqf/b;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lza/p;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lqf/c$a;->c:[Lqf/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lqf/c$a;->d:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqf/c$a;->e:I

    .line 21
    iput v0, p0, Lqf/c$a;->f:I

    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/c$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final d(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lqf/c$a;->d:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lqf/c$a;->c:[Lqf/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lqf/b;->a:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lqf/c$a;->f:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lqf/c$a;->f:I

    .line 30
    iget v2, p0, Lqf/c$a;->e:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lqf/c$a;->e:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lqf/c$a;->e:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lqf/c$a;->d:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lqf/c$a;->d:I

    .line 58
    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    return-object v0
.end method

.method public final f(I)Lzf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqf/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lqf/c;->g:[Lqf/b;

    .line 14
    aget-object p1, v0, p1

    .line 16
    iget-object p1, p1, Lqf/b;->b:Lzf/p;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lqf/c;->g:[Lqf/b;

    .line 26
    array-length v0, v0

    .line 27
    sub-int v0, p1, v0

    .line 29
    invoke-virtual {p0, v0}, Lqf/c$a;->c(I)I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 35
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_1

    .line 40
    aget-object p1, v1, v0

    .line 42
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p1, Lqf/b;->b:Lzf/p;

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u5c53"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final g(ILqf/b;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lqf/b;->a:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    iget-object v2, p0, Lqf/c$a;->c:[Lqf/b;

    .line 13
    invoke-virtual {p0, p1}, Lqf/c$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lqf/b;->a:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lqf/c$a;->h:I

    .line 27
    if-le v0, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lqf/c$a;->b()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lqf/c$a;->f:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Lqf/c$a;->d(I)I

    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 43
    iget p1, p0, Lqf/c$a;->e:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [Lqf/b;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Lqf/c$a;->d:I

    .line 70
    iput-object p1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 72
    :cond_2
    iget p1, p0, Lqf/c$a;->d:I

    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 76
    iput v1, p0, Lqf/c$a;->d:I

    .line 78
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 80
    aput-object p2, v1, p1

    .line 82
    iget p1, p0, Lqf/c$a;->e:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lqf/c$a;->e:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lqf/c$a;->c(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v1, p1

    .line 95
    iget-object p1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 97
    aput-object p2, p1, v1

    .line 99
    :goto_0
    iget p1, p0, Lqf/c$a;->f:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lqf/c$a;->f:I

    .line 104
    return-void
.end method

.method public final h(I)Z
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lqf/c;->g:[Lqf/b;

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/c$a;->h:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/c$a;->b:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-static {v0, v1}, Lif/d;->b(BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Lzf/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqf/c$a;->j()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x80

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 16
    invoke-virtual {p0, v0, v2}, Lqf/c$a;->n(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v0, Lzf/m;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v1, Lqf/j;->d:Lqf/j;

    .line 30
    iget-object v4, p0, Lqf/c$a;->b:Lzf/o;

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lqf/j;->b(Lzf/o;JLzf/n;)V

    .line 35
    iget-wide v1, v0, Lzf/m;->p:J

    .line 37
    invoke-virtual {v0, v1, v2}, Lzf/m;->w(J)Lzf/p;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lqf/c$a;->b:Lzf/o;

    .line 44
    invoke-interface {v0, v2, v3}, Lzf/o;->w(J)Lzf/p;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lqf/c$a;->b:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o;->P()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lqf/c$a;->b:Lzf/o;

    .line 11
    invoke-interface {v0}, Lzf/o;->readByte()B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v0, v1}, Lif/d;->b(BI)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 23
    if-eq v0, v1, :cond_7

    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    const/16 v1, 0x7f

    .line 31
    invoke-virtual {p0, v0, v1}, Lqf/c$a;->n(II)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lqf/c$a;->m(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lqf/c$a;->p()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 51
    if-ne v2, v1, :cond_2

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p0, v0, v1}, Lqf/c$a;->n(II)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Lqf/c$a;->o(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 67
    const/16 v2, 0x20

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    const/16 v1, 0x1f

    .line 73
    invoke-virtual {p0, v0, v1}, Lqf/c$a;->n(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lqf/c$a;->h:I

    .line 79
    if-ltz v0, :cond_3

    .line 81
    iget v1, p0, Lqf/c$a;->g:I

    .line 83
    if-gt v0, v1, :cond_3

    .line 85
    invoke-virtual {p0}, Lqf/c$a;->a()V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\u5c54"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v2, p0, Lqf/c$a;->h:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_4
    const/16 v1, 0x10

    .line 113
    if-eq v0, v1, :cond_6

    .line 115
    if-nez v0, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v1, 0xf

    .line 120
    invoke-virtual {p0, v0, v1}, Lqf/c$a;->n(II)I

    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 126
    invoke-virtual {p0, v0}, Lqf/c$a;->q(I)V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lqf/c$a;->r()V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 138
    const-string v1, "\u5c55"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqf/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lqf/c;->g:[Lqf/b;

    .line 14
    aget-object p1, v0, p1

    .line 16
    iget-object v0, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lqf/c;->g:[Lqf/b;

    .line 29
    array-length v0, v0

    .line 30
    sub-int v0, p1, v0

    .line 32
    invoke-virtual {p0, v0}, Lqf/c$a;->c(I)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    iget-object v1, p0, Lqf/c$a;->c:[Lqf/b;

    .line 40
    array-length v2, v1

    .line 41
    if-ge v0, v2, :cond_1

    .line 43
    iget-object p1, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 45
    aget-object v0, v1, v0

    .line 47
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u5c53"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final n(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lqf/c$a;->j()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 12
    if-eqz v1, :cond_1

    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

.method public final o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqf/c$a;->f(I)Lzf/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqf/b;

    .line 11
    invoke-direct {v1, p1, v0}, Lqf/b;-><init>(Lzf/p;Lzf/p;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lqf/c$a;->g(ILqf/b;)V

    .line 18
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 3
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqf/c;->a(Lzf/p;)Lzf/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lqf/b;

    .line 17
    invoke-direct {v2, v0, v1}, Lqf/b;-><init>(Lzf/p;Lzf/p;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lqf/c$a;->g(ILqf/b;)V

    .line 24
    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqf/c$a;->f(I)Lzf/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 11
    new-instance v2, Lqf/b;

    .line 13
    invoke-direct {v2, p1, v0}, Lqf/b;-><init>(Lzf/p;Lzf/p;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqf/c;->i:Lqf/c;

    .line 3
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqf/c;->a(Lzf/p;)Lzf/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lqf/c$a;->k()Lzf/p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lqf/c$a;->a:Ljava/util/List;

    .line 17
    new-instance v3, Lqf/b;

    .line 19
    invoke-direct {v3, v0, v1}, Lqf/b;-><init>(Lzf/p;Lzf/p;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
