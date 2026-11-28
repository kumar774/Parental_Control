.class public final Lqf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public d:[Lqf/b;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public e:I

.field public f:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public g:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public h:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lzf/m;


# direct methods
.method public constructor <init>(ILzf/m;)V
    .locals 6
    .param p2    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lqf/c$b;-><init>(IZLzf/m;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(IZLzf/m;)V
    .locals 1
    .param p3    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u5c56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf/c$b;->h:I

    iput-boolean p2, p0, Lqf/c$b;->i:Z

    iput-object p3, p0, Lqf/c$b;->j:Lzf/m;

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, Lqf/c$b;->a:I

    .line 5
    iput p1, p0, Lqf/c$b;->c:I

    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [Lqf/b;

    iput-object p1, p0, Lqf/c$b;->d:[Lqf/b;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqf/c$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLzf/m;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqf/c$b;-><init>(IZLzf/m;)V

    return-void
.end method

.method public constructor <init>(Lzf/m;)V
    .locals 6
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lqf/c$b;-><init>(IZLzf/m;ILwb/w;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqf/c$b;->c:I

    .line 3
    iget v1, p0, Lqf/c$b;->g:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lqf/c$b;->b()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lqf/c$b;->c(I)I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lqf/c$b;->d:[Lqf/b;

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
    iget-object v0, p0, Lqf/c$b;->d:[Lqf/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lqf/c$b;->e:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqf/c$b;->f:I

    .line 21
    iput v0, p0, Lqf/c$b;->g:I

    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lqf/c$b;->d:[Lqf/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lqf/c$b;->e:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lqf/c$b;->d:[Lqf/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Lqf/b;->a:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lqf/c$b;->g:I

    .line 27
    iget-object v3, p0, Lqf/c$b;->d:[Lqf/b;

    .line 29
    aget-object v3, v3, v1

    .line 31
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 34
    iget v3, v3, Lqf/b;->a:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lqf/c$b;->g:I

    .line 39
    iget v2, p0, Lqf/c$b;->f:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lqf/c$b;->f:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lqf/c$b;->d:[Lqf/b;

    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lqf/c$b;->f:I

    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Lqf/c$b;->d:[Lqf/b;

    .line 64
    iget v1, p0, Lqf/c$b;->e:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    iget p1, p0, Lqf/c$b;->e:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lqf/c$b;->e:I

    .line 80
    :cond_1
    return v0
.end method

.method public final d(Lqf/b;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Lqf/b;->a:I

    .line 3
    iget v1, p0, Lqf/c$b;->c:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lqf/c$b;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lqf/c$b;->g:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lqf/c$b;->c(I)I

    .line 18
    iget v1, p0, Lqf/c$b;->f:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lqf/c$b;->d:[Lqf/b;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Lqf/b;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Lqf/c$b;->d:[Lqf/b;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lqf/c$b;->e:I

    .line 45
    iput-object v1, p0, Lqf/c$b;->d:[Lqf/b;

    .line 47
    :cond_1
    iget v1, p0, Lqf/c$b;->e:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Lqf/c$b;->e:I

    .line 53
    iget-object v2, p0, Lqf/c$b;->d:[Lqf/b;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Lqf/c$b;->f:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lqf/c$b;->f:I

    .line 63
    iget p1, p0, Lqf/c$b;->g:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lqf/c$b;->g:I

    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lqf/c$b;->h:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lqf/c$b;->c:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 16
    iget v0, p0, Lqf/c$b;->a:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lqf/c$b;->a:I

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lqf/c$b;->b:Z

    .line 27
    iput p1, p0, Lqf/c$b;->c:I

    .line 29
    invoke-virtual {p0}, Lqf/c$b;->a()V

    .line 32
    return-void
.end method

.method public final f(Lzf/p;)V
    .locals 5
    .param p1    # Lzf/p;
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
    const-string v0, "\u5c57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqf/c$b;->i:Z

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lqf/j;->d:Lqf/j;

    .line 14
    invoke-virtual {v0, p1}, Lqf/j;->d(Lzf/p;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    new-instance v2, Lzf/m;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v0, p1, v2}, Lqf/j;->c(Lzf/p;Lzf/n;)V

    .line 32
    iget-wide v3, v2, Lzf/m;->p:J

    .line 34
    invoke-virtual {v2, v3, v4}, Lzf/m;->w(J)Lzf/p;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x80

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lqf/c$b;->h(III)V

    .line 47
    iget-object v0, p0, Lqf/c$b;->j:Lzf/m;

    .line 49
    invoke-virtual {v0, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lqf/c$b;->h(III)V

    .line 61
    iget-object v0, p0, Lqf/c$b;->j:Lzf/m;

    .line 63
    invoke-virtual {v0, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 66
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5c58"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqf/c$b;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lqf/c$b;->a:I

    .line 13
    iget v2, p0, Lqf/c$b;->c:I

    .line 15
    const/16 v3, 0x20

    .line 17
    const/16 v4, 0x1f

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lqf/c$b;->h(III)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Lqf/c$b;->b:Z

    .line 26
    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Lqf/c$b;->a:I

    .line 31
    iget v0, p0, Lqf/c$b;->c:I

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lqf/c$b;->h(III)V

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_c

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqf/b;

    .line 49
    iget-object v4, v3, Lqf/b;->b:Lzf/p;

    .line 51
    invoke-virtual {v4}, Lzf/p;->q0()Lzf/p;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lqf/b;->c:Lzf/p;

    .line 57
    sget-object v6, Lqf/c;->i:Lqf/c;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lqf/c;->h:Ljava/util/Map;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 70
    const/4 v8, -0x1

    .line 71
    if-eqz v7, :cond_5

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    add-int/lit8 v9, v7, 0x1

    .line 79
    const/4 v10, 0x2

    .line 80
    if-le v10, v9, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v10, 0x7

    .line 84
    if-lt v10, v9, :cond_4

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v10, Lqf/c;->g:[Lqf/b;

    .line 91
    aget-object v11, v10, v7

    .line 93
    iget-object v11, v11, Lqf/b;->c:Lzf/p;

    .line 95
    invoke-static {v11, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 101
    move v6, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    aget-object v6, v10, v9

    .line 108
    iget-object v6, v6, Lqf/b;->c:Lzf/p;

    .line 110
    invoke-static {v6, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 116
    add-int/lit8 v7, v7, 0x2

    .line 118
    move v6, v9

    .line 119
    move v9, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move v6, v9

    .line 122
    move v9, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v6, v8

    .line 125
    move v9, v6

    .line 126
    :goto_2
    if-ne v9, v8, :cond_8

    .line 128
    iget v7, p0, Lqf/c$b;->e:I

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    iget-object v10, p0, Lqf/c$b;->d:[Lqf/b;

    .line 134
    array-length v10, v10

    .line 135
    :goto_3
    if-ge v7, v10, :cond_8

    .line 137
    iget-object v11, p0, Lqf/c$b;->d:[Lqf/b;

    .line 139
    aget-object v11, v11, v7

    .line 141
    invoke-static {v11}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 144
    iget-object v11, v11, Lqf/b;->b:Lzf/p;

    .line 146
    invoke-static {v11, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_7

    .line 152
    iget-object v11, p0, Lqf/c$b;->d:[Lqf/b;

    .line 154
    aget-object v11, v11, v7

    .line 156
    invoke-static {v11}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 159
    iget-object v11, v11, Lqf/b;->c:Lzf/p;

    .line 161
    invoke-static {v11, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_6

    .line 167
    iget v9, p0, Lqf/c$b;->e:I

    .line 169
    sub-int/2addr v7, v9

    .line 170
    sget-object v9, Lqf/c;->i:Lqf/c;

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v9, Lqf/c;->g:[Lqf/b;

    .line 177
    array-length v9, v9

    .line 178
    add-int/2addr v9, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-ne v6, v8, :cond_7

    .line 182
    iget v6, p0, Lqf/c$b;->e:I

    .line 184
    sub-int v6, v7, v6

    .line 186
    sget-object v11, Lqf/c;->i:Lqf/c;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v11, Lqf/c;->g:[Lqf/b;

    .line 193
    array-length v11, v11

    .line 194
    add-int/2addr v6, v11

    .line 195
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_4
    if-eq v9, v8, :cond_9

    .line 200
    const/16 v3, 0x7f

    .line 202
    const/16 v4, 0x80

    .line 204
    invoke-virtual {p0, v9, v3, v4}, Lqf/c$b;->h(III)V

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/16 v7, 0x40

    .line 210
    if-ne v6, v8, :cond_a

    .line 212
    iget-object v6, p0, Lqf/c$b;->j:Lzf/m;

    .line 214
    invoke-virtual {v6, v7}, Lzf/m;->G1(I)Lzf/m;

    .line 217
    invoke-virtual {p0, v4}, Lqf/c$b;->f(Lzf/p;)V

    .line 220
    invoke-virtual {p0, v5}, Lqf/c$b;->f(Lzf/p;)V

    .line 223
    invoke-virtual {p0, v3}, Lqf/c$b;->d(Lqf/b;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    sget-object v8, Lqf/b;->d:Lzf/p;

    .line 229
    invoke-virtual {v4, v8}, Lzf/p;->j0(Lzf/p;)Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 235
    sget-object v8, Lqf/b;->n:Lzf/p;

    .line 237
    invoke-static {v8, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 243
    const/16 v3, 0xf

    .line 245
    invoke-virtual {p0, v6, v3, v1}, Lqf/c$b;->h(III)V

    .line 248
    invoke-virtual {p0, v5}, Lqf/c$b;->f(Lzf/p;)V

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const/16 v4, 0x3f

    .line 254
    invoke-virtual {p0, v6, v4, v7}, Lqf/c$b;->h(III)V

    .line 257
    invoke-virtual {p0, v5}, Lqf/c$b;->f(Lzf/p;)V

    .line 260
    invoke-virtual {p0, v3}, Lqf/c$b;->d(Lqf/b;)V

    .line 263
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    .prologue
    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lqf/c$b;->j:Lzf/m;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqf/c$b;->j:Lzf/m;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lzf/m;->G1(I)Lzf/m;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lqf/c$b;->j:Lzf/m;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lzf/m;->G1(I)Lzf/m;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lqf/c$b;->j:Lzf/m;

    .line 34
    invoke-virtual {p2, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 37
    return-void
.end method
