.class final Lorg/jsoup/parser/k;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field static final u:C = '\ufffd'

.field private static final v:[C

.field static final w:I = 0x80

.field static final x:[I

.field private static final y:I = -0x1

.field static final synthetic z:Z


# instance fields
.field private final a:Lorg/jsoup/parser/a;

.field private final b:Lorg/jsoup/parser/e;

.field private c:Lorg/jsoup/parser/l;

.field private d:Lorg/jsoup/parser/i;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private final g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lorg/jsoup/parser/i$h;

.field j:Lorg/jsoup/parser/i$g;

.field k:Lorg/jsoup/parser/i$i;

.field l:Lorg/jsoup/parser/i$c;

.field m:Lorg/jsoup/parser/i$e;

.field n:Lorg/jsoup/parser/i$d;

.field private o:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_0

    .line 9
    sput-object v1, Lorg/jsoup/parser/k;->v:[C

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lorg/jsoup/parser/k;->x:[I

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 21
    return-void

    .line 6
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 13
    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/k;->e:Z

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x400

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Lorg/jsoup/parser/i$h;

    .line 34
    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$h;

    .line 39
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 41
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 44
    iput-object v0, p0, Lorg/jsoup/parser/k;->j:Lorg/jsoup/parser/i$g;

    .line 46
    iget-object v0, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$h;

    .line 48
    iput-object v0, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 50
    new-instance v0, Lorg/jsoup/parser/i$c;

    .line 52
    invoke-direct {v0}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 55
    iput-object v0, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 57
    new-instance v0, Lorg/jsoup/parser/i$e;

    .line 59
    invoke-direct {v0}, Lorg/jsoup/parser/i$e;-><init>()V

    .line 62
    iput-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 64
    new-instance v0, Lorg/jsoup/parser/i$d;

    .line 66
    invoke-direct {v0}, Lorg/jsoup/parser/i$d;-><init>()V

    .line 69
    iput-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    .line 77
    iput-object v0, p0, Lorg/jsoup/parser/k;->s:[I

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    .line 82
    iput-object v0, p0, Lorg/jsoup/parser/k;->t:[I

    .line 84
    iput-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 86
    iput-object p2, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 88
    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 11
    new-instance v1, Lorg/jsoup/parser/d;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "Invalid character reference: "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method A()Lorg/jsoup/parser/i;
    .locals 5

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/l;->j(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 36
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 39
    move-result-object v0

    .line 40
    iput-object v2, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/k;->e:Z

    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    .line 60
    return-object v0
.end method

.method B(Lorg/jsoup/parser/l;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/k$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/jsoup/parser/k;->q:I

    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    .line 40
    return-void
.end method

.method C(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->x()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    const/16 v2, 0x26

    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/a;->p(C)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 26
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/a;->G(C)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 34
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->g()C

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/k;->e(Ljava/lang/Character;Z)[I

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    array-length v3, v1

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aget v2, v1, v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_0

    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method a(Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->a()V

    .line 9
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "</"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[I
    .locals 6
    .param p1    # Ljava/lang/Character;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->x()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 21
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->v()C

    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 30
    sget-object v1, Lorg/jsoup/parser/k;->v:[C

    .line 32
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/a;->J([C)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/k;->s:[I

    .line 41
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 43
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->D()V

    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 48
    const-string v3, "#"

    .line 50
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    const-string v3, ";"

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_b

    .line 59
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 61
    const-string v1, "X"

    .line 63
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->F(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->k()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->j()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 88
    new-array p2, v4, [Ljava/lang/Object;

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 95
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->T()V

    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 101
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->X()V

    .line 104
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 106
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 112
    const-string v2, "missing semicolon on [&#%s]"

    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0, v2, v3}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    const/16 p2, 0x10

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 p2, 0xa

    .line 128
    :goto_1
    const/4 v2, -0x1

    .line 129
    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move p2, v2

    .line 139
    :goto_2
    if-eq p2, v2, :cond_a

    .line 141
    const v1, 0xd800

    .line 144
    if-lt p2, v1, :cond_7

    .line 146
    const v1, 0xdfff

    .line 149
    if-le p2, v1, :cond_a

    .line 151
    :cond_7
    const v1, 0x10ffff

    .line 154
    if-le p2, v1, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-lt p2, v0, :cond_9

    .line 159
    sget-object v1, Lorg/jsoup/parser/k;->x:[I

    .line 161
    array-length v2, v1

    .line 162
    add-int/2addr v2, v0

    .line 163
    if-ge p2, v2, :cond_9

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "character [%s] is not a valid unicode code point"

    .line 175
    invoke-direct {p0, v3, v2}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sub-int/2addr p2, v0

    .line 179
    aget p2, v1, p2

    .line 181
    :cond_9
    aput p2, p1, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    const-string v0, "character [%s] outside of valid range"

    .line 194
    invoke-direct {p0, v0, p2}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const p2, 0xfffd

    .line 200
    aput p2, p1, v4

    .line 202
    :goto_4
    return-object p1

    .line 203
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 205
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->m()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 211
    const/16 v5, 0x3b

    .line 213
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/a;->G(C)Z

    .line 216
    move-result v1

    .line 217
    invoke-static {v0}, Lorg/jsoup/nodes/k;->i(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_e

    .line 223
    invoke-static {v0}, Lorg/jsoup/nodes/k;->j(Ljava/lang/String;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 229
    if-eqz v1, :cond_c

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 234
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->T()V

    .line 237
    if-eqz v1, :cond_d

    .line 239
    const-string p1, "invalid named reference [%s]"

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_d
    return-object v2

    .line 249
    :cond_e
    :goto_5
    if-eqz p2, :cond_10

    .line 251
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 253
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->N()Z

    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_f

    .line 259
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 261
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->L()Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_f

    .line 267
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 269
    const/4 v1, 0x3

    .line 270
    new-array v1, v1, [C

    .line 272
    fill-array-data v1, :array_0

    .line 275
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->I([C)Z

    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_10

    .line 281
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 283
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->T()V

    .line 286
    return-object v2

    .line 287
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 289
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->X()V

    .line 292
    iget-object p2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 294
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_11

    .line 300
    const-string p2, "missing semicolon on [&%s]"

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {p0, p2, v1}, Lorg/jsoup/parser/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/k;->t:[I

    .line 311
    invoke-static {v0, p2}, Lorg/jsoup/nodes/k;->d(Ljava/lang/String;[I)I

    .line 314
    move-result p2

    .line 315
    const/4 v1, 0x1

    .line 316
    if-ne p2, v1, :cond_12

    .line 318
    iget-object p2, p0, Lorg/jsoup/parser/k;->t:[I

    .line 320
    aget p2, p2, v4

    .line 322
    aput p2, p1, v4

    .line 324
    return-object p1

    .line 325
    :cond_12
    const/4 p1, 0x2

    .line 326
    if-ne p2, p1, :cond_13

    .line 328
    iget-object p1, p0, Lorg/jsoup/parser/k;->t:[I

    .line 330
    return-object p1

    .line 331
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    const-string p2, "Unexpected characters returned for "

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lorg/jsoup/helper/f;->c(Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lorg/jsoup/parser/k;->t:[I

    .line 350
    return-object p1

    .line 272
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/i$d;->o()Lorg/jsoup/parser/i;

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/i$d;->g:Z

    .line 11
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/i$d;->o()Lorg/jsoup/parser/i;

    .line 6
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/i$e;->o()Lorg/jsoup/parser/i;

    .line 6
    return-void
.end method

.method i(Z)Lorg/jsoup/parser/i$i;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/k;->i:Lorg/jsoup/parser/i$h;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->L()Lorg/jsoup/parser/i$i;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/k;->j:Lorg/jsoup/parser/i$g;

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->L()Lorg/jsoup/parser/i$i;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 18
    return-object p1
.end method

.method j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 6
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method l(C)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 34
    iget v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 36
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->r(I)V

    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->g(I)V

    .line 50
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 30
    iget v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 32
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->r(I)V

    .line 35
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->g(I)V

    .line 46
    return-void
.end method

.method n(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 34
    iget v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 36
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->r(I)V

    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$c;

    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->g(I)V

    .line 50
    return-void
.end method

.method o(Lorg/jsoup/parser/i;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/f;->d(Z)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/k;->e:Z

    .line 11
    iget v0, p0, Lorg/jsoup/parser/k;->q:I

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->r(I)V

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->Q()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->g(I)V

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/jsoup/parser/k;->r:I

    .line 28
    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 30
    sget-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    check-cast p1, Lorg/jsoup/parser/i$h;

    .line 36
    iget-object p1, p1, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    .line 46
    if-ne v0, v1, :cond_1

    .line 48
    check-cast p1, Lorg/jsoup/parser/i$g;

    .line 50
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->F()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Attributes incorrectly present on end tag [/%s]"

    .line 64
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method p([C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method q([I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$d;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 6
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->m:Lorg/jsoup/parser/i$e;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 6
    return-void
.end method

.method t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 11
    return-void
.end method

.method u(Lorg/jsoup/parser/l;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 11
    new-instance v1, Lorg/jsoup/parser/d;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 11
    new-instance v1, Lorg/jsoup/parser/d;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 11
    new-instance v1, Lorg/jsoup/parser/d;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method x(Lorg/jsoup/parser/l;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 11
    new-instance v1, Lorg/jsoup/parser/d;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->v()C

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 29
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method y()Lorg/jsoup/parser/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    .line 3
    return-object v0
.end method

.method z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->H()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
