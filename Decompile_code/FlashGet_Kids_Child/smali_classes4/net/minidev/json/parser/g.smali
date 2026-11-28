.class abstract Lnet/minidev/json/parser/g;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/parser/g$a;
    }
.end annotation


# static fields
.field public static final q:B = 0x1at

.field protected static final r:C = '~'

.field protected static s:[Z

.field protected static t:[Z

.field protected static u:[Z

.field protected static v:[Z

.field protected static w:[Z


# instance fields
.field protected a:C

.field protected b:Lnet/minidev/json/parser/a;

.field protected c:Lnet/minidev/json/parser/b;

.field protected final d:Lnet/minidev/json/parser/g$a;

.field protected e:Ljava/lang/Object;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Z

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field protected final m:Z

.field protected final n:Z

.field protected final o:Z

.field protected final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x7e

    .line 3
    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lnet/minidev/json/parser/g;->s:[Z

    .line 7
    new-array v2, v0, [Z

    .line 9
    sput-object v2, Lnet/minidev/json/parser/g;->t:[Z

    .line 11
    new-array v3, v0, [Z

    .line 13
    sput-object v3, Lnet/minidev/json/parser/g;->u:[Z

    .line 15
    new-array v4, v0, [Z

    .line 17
    sput-object v4, Lnet/minidev/json/parser/g;->v:[Z

    .line 19
    new-array v0, v0, [Z

    .line 21
    sput-object v0, Lnet/minidev/json/parser/g;->w:[Z

    .line 23
    const/16 v5, 0x1a

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 28
    const/16 v7, 0x3a

    .line 30
    aput-boolean v6, v3, v7

    .line 32
    aput-boolean v6, v4, v5

    .line 34
    const/16 v3, 0x7d

    .line 36
    aput-boolean v6, v4, v3

    .line 38
    const/16 v8, 0x2c

    .line 40
    aput-boolean v6, v4, v8

    .line 42
    aput-boolean v6, v2, v5

    .line 44
    const/16 v4, 0x5d

    .line 46
    aput-boolean v6, v2, v4

    .line 48
    aput-boolean v6, v2, v8

    .line 50
    aput-boolean v6, v0, v5

    .line 52
    aput-boolean v6, v1, v7

    .line 54
    aput-boolean v6, v1, v8

    .line 56
    aput-boolean v6, v1, v5

    .line 58
    aput-boolean v6, v1, v3

    .line 60
    aput-boolean v6, v1, v4

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnet/minidev/json/parser/g$a;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/g$a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 13
    and-int/lit8 v0, p1, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->i:Z

    .line 24
    and-int/lit8 v0, p1, 0x2

    .line 26
    if-lez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 33
    and-int/lit8 v0, p1, 0x1

    .line 35
    if-lez v0, :cond_2

    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->k:Z

    .line 42
    and-int/lit8 v0, p1, 0x8

    .line 44
    if-lez v0, :cond_3

    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_3
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->n:Z

    .line 51
    and-int/lit8 v0, p1, 0x10

    .line 53
    if-lez v0, :cond_4

    .line 55
    move v0, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v0, v1

    .line 58
    :goto_4
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->p:Z

    .line 60
    and-int/lit8 v0, p1, 0x20

    .line 62
    if-lez v0, :cond_5

    .line 64
    move v0, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_5
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->h:Z

    .line 69
    and-int/lit8 v0, p1, 0x40

    .line 71
    if-lez v0, :cond_6

    .line 73
    move v0, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v0, v1

    .line 76
    :goto_6
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->l:Z

    .line 78
    and-int/lit16 v0, p1, 0x80

    .line 80
    if-lez v0, :cond_7

    .line 82
    move v0, v2

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move v0, v1

    .line 85
    :goto_7
    iput-boolean v0, p0, Lnet/minidev/json/parser/g;->o:Z

    .line 87
    and-int/lit16 p1, p1, 0x100

    .line 89
    if-nez p1, :cond_8

    .line 91
    move v1, v2

    .line 92
    :cond_8
    iput-boolean v1, p0, Lnet/minidev/json/parser/g;->m:Z

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/g;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    iget-object v3, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x1f

    .line 27
    if-le v3, v4, :cond_3

    .line 29
    const/16 v4, 0x7f

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 38
    iget v4, p0, Lnet/minidev/json/parser/g;->g:I

    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 51
    iget v4, p0, Lnet/minidev/json/parser/g;->g:I

    .line 53
    add-int/2addr v4, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v4, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    :cond_4
    return-void
.end method

.method public b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 17
    const-string v1, "\u2e3a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 28
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 30
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x2d

    .line 51
    const/16 v5, 0x39

    .line 53
    const/16 v6, 0x30

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_4

    .line 65
    if-lt v0, v6, :cond_4

    .line 67
    if-le v0, v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 72
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 74
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    if-ne v0, v6, :cond_7

    .line 83
    if-lt v1, v6, :cond_7

    .line 85
    if-le v1, v5, :cond_6

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 90
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 92
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 94
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method protected c()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/g;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->b()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lnet/minidev/json/parser/g;->o:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 31
    if-le v0, v1, :cond_2

    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    .line 35
    iget-object v1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public d(Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/parser/g;->b:Lnet/minidev/json/parser/a;

    .line 3
    iput-object p2, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 11
    invoke-interface {p2}, Lnet/minidev/json/parser/b;->f()V

    .line 14
    sget-object p1, Lnet/minidev/json/parser/g;->w:[Z

    .line 16
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->h([Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Lnet/minidev/json/parser/b;->i()V

    .line 23
    iget-boolean p2, p0, Lnet/minidev/json/parser/g;->m:Z

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->s()V

    .line 30
    iget-char p2, p0, Lnet/minidev/json/parser/g;->a:C

    .line 32
    const/16 v0, 0x1a

    .line 34
    if-ne p2, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 39
    iget p2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 41
    const/4 v0, 0x1

    .line 42
    sub-int/2addr p2, v0

    .line 43
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, p2, v0, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lnet/minidev/json/parser/g;->e:Ljava/lang/Object;

    .line 60
    return-object p1

    .line 61
    :goto_1
    new-instance p2, Lnet/minidev/json/parser/ParseException;

    .line 63
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 65
    invoke-direct {p2, v0, p1}, Lnet/minidev/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 12
    const/4 v4, 0x6

    .line 13
    const/16 v5, 0x30

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 18
    iget-boolean v2, p0, Lnet/minidev/json/parser/g;->h:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v0, v2, :cond_1

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 34
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 36
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 42
    move v3, v6

    .line 43
    :goto_1
    move v4, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v2, p0, Lnet/minidev/json/parser/g;->h:Z

    .line 47
    if-nez v2, :cond_4

    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v0, v2, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    if-eq v2, v5, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 61
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 63
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    const/16 v2, 0x13

    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const/16 v7, 0xa

    .line 73
    if-ge v0, v2, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-le v0, v2, :cond_6

    .line 78
    new-instance v0, Ljava/math/BigInteger;

    .line 80
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    return-object v0

    .line 84
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 86
    move v1, v6

    .line 87
    :goto_4
    const-wide/16 v8, 0x0

    .line 89
    :goto_5
    const-wide/16 v10, 0xa

    .line 91
    if-ge v3, v0, :cond_7

    .line 93
    mul-long/2addr v8, v10

    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v3

    .line 100
    rsub-int/lit8 v3, v3, 0x30

    .line 102
    int-to-long v10, v3

    .line 103
    add-long/2addr v8, v10

    .line 104
    move v3, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    if-eqz v1, :cond_c

    .line 108
    const-wide v0, -0xcccccccccccccccL

    .line 113
    cmp-long v0, v8, v0

    .line 115
    if-lez v0, :cond_8

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-gez v0, :cond_9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x38

    .line 129
    if-le v0, v1, :cond_b

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x37

    .line 138
    if-le v0, v1, :cond_b

    .line 140
    :goto_6
    new-instance v0, Ljava/math/BigInteger;

    .line 142
    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    return-object v0

    .line 146
    :cond_b
    :goto_7
    mul-long/2addr v8, v10

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result p1

    .line 151
    sub-int/2addr v5, p1

    .line 152
    int-to-long v0, v5

    .line 153
    add-long/2addr v8, v0

    .line 154
    :cond_c
    if-eqz v4, :cond_e

    .line 156
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->p:Z

    .line 158
    if-eqz p1, :cond_d

    .line 160
    const-wide/32 v0, -0x80000000

    .line 163
    cmp-long p1, v8, v0

    .line 165
    if-ltz p1, :cond_d

    .line 167
    long-to-int p1, v8

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_e
    neg-long v0, v8

    .line 179
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->p:Z

    .line 181
    if-eqz p1, :cond_f

    .line 183
    const-wide/32 v2, 0x7fffffff

    .line 186
    cmp-long p1, v0, v2

    .line 188
    if-gtz p1, :cond_f

    .line 190
    long-to-int p1, v0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method protected abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/g;->b:Lnet/minidev/json/parser/a;

    .line 3
    invoke-interface {v0}, Lnet/minidev/json/parser/a;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 9
    const/16 v2, 0x5b

    .line 11
    if-ne v1, v2, :cond_9

    .line 13
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 16
    iget-object v1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 18
    invoke-interface {v1}, Lnet/minidev/json/parser/b;->d()Z

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 25
    const/16 v4, 0x9

    .line 27
    if-eq v3, v4, :cond_8

    .line 29
    const/16 v4, 0xa

    .line 31
    if-eq v3, v4, :cond_8

    .line 33
    const/16 v4, 0xd

    .line 35
    if-eq v3, v4, :cond_8

    .line 37
    const/16 v4, 0x1a

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_7

    .line 42
    const/16 v4, 0x20

    .line 44
    if-eq v3, v4, :cond_8

    .line 46
    const/16 v4, 0x2c

    .line 48
    if-eq v3, v4, :cond_4

    .line 50
    const/16 v4, 0x3a

    .line 52
    if-eq v3, v4, :cond_3

    .line 54
    const/16 v4, 0x5d

    .line 56
    if-eq v3, v4, :cond_0

    .line 58
    const/16 v2, 0x7d

    .line 60
    if-eq v3, v2, :cond_3

    .line 62
    sget-object v2, Lnet/minidev/json/parser/g;->t:[Z

    .line 64
    invoke-virtual {p0, v2}, Lnet/minidev/json/parser/g;->h([Z)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v2, :cond_2

    .line 74
    iget-boolean v2, p0, Lnet/minidev/json/parser/g;->l:Z

    .line 76
    if-eqz v2, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 81
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 83
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 96
    iget-object v1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 98
    invoke-interface {v1}, Lnet/minidev/json/parser/b;->b()Z

    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 104
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 106
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 108
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 115
    throw v0

    .line 116
    :cond_4
    if-eqz v2, :cond_6

    .line 118
    iget-boolean v2, p0, Lnet/minidev/json/parser/g;->l:Z

    .line 120
    if-eqz v2, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 125
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 127
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 129
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 140
    move v2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 144
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 146
    sub-int/2addr v1, v5

    .line 147
    const/4 v2, 0x3

    .line 148
    const-string v3, "\u2e3b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    const-string v1, "\u2e3c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method protected h([Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 21
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 27
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 37
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 39
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 41
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :sswitch_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->l()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_1
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 53
    const-string p1, "\u2e3d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 77
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 87
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 89
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 91
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 94
    throw p1

    .line 95
    :sswitch_2
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 98
    const-string p1, "\u2e3e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 117
    if-eqz p1, :cond_4

    .line 119
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 121
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 123
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 131
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 133
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 135
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 138
    throw p1

    .line 139
    :sswitch_3
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 142
    const-string p1, "\u2e3f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 159
    return-object v0

    .line 160
    :cond_5
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 162
    if-eqz p1, :cond_6

    .line 164
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 166
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 168
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 176
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 178
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 180
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 183
    throw p1

    .line 184
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 186
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 188
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 190
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 198
    throw p1

    .line 199
    :sswitch_5
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->g()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :sswitch_6
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 207
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->i:Z

    .line 209
    if-eqz p1, :cond_9

    .line 211
    const-string p1, "\u2e40\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 221
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 223
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v1}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_7
    iget-boolean p1, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 239
    if-eqz p1, :cond_8

    .line 241
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 243
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 245
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 253
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 255
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 257
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 260
    throw p1

    .line 261
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 263
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 265
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 267
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 270
    throw p1

    .line 271
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/g;->k([Z)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lnet/minidev/json/parser/g;->e:Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 279
    invoke-interface {v0, p1}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 282
    iget-object p1, p0, Lnet/minidev/json/parser/g;->e:Ljava/lang/Object;

    .line 284
    return-object p1

    .line 285
    :sswitch_8
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->n()V

    .line 288
    iget-object p1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 290
    iget-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 292
    invoke-interface {p1, v0}, Lnet/minidev/json/parser/b;->e(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 297
    return-object p1

    .line 298
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 301
    goto/16 :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 15
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract i([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract k([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/g;->b:Lnet/minidev/json/parser/a;

    .line 3
    invoke-interface {v0}, Lnet/minidev/json/parser/a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 9
    const/16 v2, 0x7b

    .line 11
    if-ne v1, v2, :cond_12

    .line 13
    iget-object v1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 15
    invoke-interface {v1}, Lnet/minidev/json/parser/b;->c()Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v1

    .line 21
    move v5, v3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 25
    iget-char v6, p0, Lnet/minidev/json/parser/g;->a:C

    .line 27
    const/16 v7, 0x9

    .line 29
    if-eq v6, v7, :cond_0

    .line 31
    const/16 v7, 0xa

    .line 33
    if-eq v6, v7, :cond_0

    .line 35
    const/16 v7, 0xd

    .line 37
    if-eq v6, v7, :cond_0

    .line 39
    const/16 v7, 0x20

    .line 41
    if-eq v6, v7, :cond_0

    .line 43
    const/16 v7, 0x2c

    .line 45
    if-eq v6, v7, :cond_10

    .line 47
    const/16 v8, 0x3a

    .line 49
    if-eq v6, v8, :cond_f

    .line 51
    const/16 v9, 0x5b

    .line 53
    if-eq v6, v9, :cond_f

    .line 55
    const/16 v9, 0x5d

    .line 57
    if-eq v6, v9, :cond_f

    .line 59
    if-eq v6, v2, :cond_f

    .line 61
    const/16 v9, 0x7d

    .line 63
    if-eq v6, v9, :cond_c

    .line 65
    iget v4, p0, Lnet/minidev/json/parser/g;->g:I

    .line 67
    const/16 v10, 0x22

    .line 69
    if-eq v6, v10, :cond_3

    .line 71
    const/16 v10, 0x27

    .line 73
    if-ne v6, v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lnet/minidev/json/parser/g;->u:[Z

    .line 78
    invoke-virtual {p0, v6}, Lnet/minidev/json/parser/g;->i([Z)V

    .line 81
    iget-boolean v6, p0, Lnet/minidev/json/parser/g;->j:Z

    .line 83
    if-eqz v6, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 88
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 90
    iget-object v2, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 92
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->n()V

    .line 99
    :goto_2
    iget-object v6, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 101
    if-eqz v5, :cond_b

    .line 103
    iget-object v5, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 105
    invoke-interface {v5, v6}, Lnet/minidev/json/parser/b;->h(Ljava/lang/String;)Z

    .line 108
    :goto_3
    iget-char v5, p0, Lnet/minidev/json/parser/g;->a:C

    .line 110
    const/16 v10, 0x1a

    .line 112
    if-eq v5, v8, :cond_4

    .line 114
    if-eq v5, v10, :cond_4

    .line 116
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x3

    .line 122
    if-eq v5, v10, :cond_a

    .line 124
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->j()V

    .line 127
    sget-object v5, Lnet/minidev/json/parser/g;->v:[Z

    .line 129
    invoke-virtual {p0, v5}, Lnet/minidev/json/parser/g;->h([Z)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_9

    .line 139
    iget-object v4, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 141
    invoke-interface {v4}, Lnet/minidev/json/parser/b;->a()Z

    .line 144
    iget-char v4, p0, Lnet/minidev/json/parser/g;->a:C

    .line 146
    if-ne v4, v9, :cond_5

    .line 148
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 151
    iget-object v1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 153
    invoke-interface {v1}, Lnet/minidev/json/parser/b;->g()Z

    .line 156
    return-object v0

    .line 157
    :cond_5
    if-eq v4, v10, :cond_8

    .line 159
    if-ne v4, v7, :cond_7

    .line 161
    :cond_6
    :goto_4
    move v4, v3

    .line 162
    :goto_5
    move v5, v4

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_7
    move v4, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 169
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 171
    sub-int/2addr v1, v3

    .line 172
    invoke-direct {v0, v1, v11, v8}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 175
    throw v0

    .line 176
    :cond_9
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, v4, v1, v6}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 182
    throw v0

    .line 183
    :cond_a
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 185
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 187
    sub-int/2addr v1, v3

    .line 188
    invoke-direct {v0, v1, v11, v8}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 191
    throw v0

    .line 192
    :cond_b
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 194
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 196
    invoke-direct {v0, v1, v3, v6}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 199
    throw v0

    .line 200
    :cond_c
    if-eqz v4, :cond_e

    .line 202
    iget-boolean v2, p0, Lnet/minidev/json/parser/g;->l:Z

    .line 204
    if-eqz v2, :cond_d

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 209
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 211
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 213
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 220
    throw v0

    .line 221
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 224
    iget-object v1, p0, Lnet/minidev/json/parser/g;->c:Lnet/minidev/json/parser/b;

    .line 226
    invoke-interface {v1}, Lnet/minidev/json/parser/b;->g()Z

    .line 229
    return-object v0

    .line 230
    :cond_f
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 232
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 234
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 236
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 243
    throw v0

    .line 244
    :cond_10
    if-eqz v4, :cond_6

    .line 246
    iget-boolean v4, p0, Lnet/minidev/json/parser/g;->l:Z

    .line 248
    if-eqz v4, :cond_11

    .line 250
    goto :goto_4

    .line 251
    :cond_11
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 253
    iget v2, p0, Lnet/minidev/json/parser/g;->g:I

    .line 255
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 257
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v0, v2, v1, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 264
    throw v0

    .line 265
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    const-string v1, "\u2e3c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
.end method

.method abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 3
    :goto_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 6
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 8
    const/16 v2, 0x22

    .line 10
    if-eq v1, v2, :cond_d

    .line 12
    const/16 v3, 0x27

    .line 14
    if-eq v1, v3, :cond_d

    .line 16
    const/16 v4, 0x5c

    .line 18
    if-eq v1, v4, :cond_2

    .line 20
    const/16 v2, 0x7f

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    iget-object v2, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 29
    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 35
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    :pswitch_1
    iget-boolean v1, p0, Lnet/minidev/json/parser/g;->n:Z

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 52
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 54
    iget-char v2, p0, Lnet/minidev/json/parser/g;->a:C

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 68
    iget-char v1, p0, Lnet/minidev/json/parser/g;->a:C

    .line 70
    if-eq v1, v2, :cond_c

    .line 72
    if-eq v1, v3, :cond_b

    .line 74
    const/16 v2, 0x2f

    .line 76
    if-eq v1, v2, :cond_a

    .line 78
    if-eq v1, v4, :cond_9

    .line 80
    const/16 v2, 0x62

    .line 82
    if-eq v1, v2, :cond_8

    .line 84
    const/16 v2, 0x66

    .line 86
    if-eq v1, v2, :cond_7

    .line 88
    const/16 v2, 0x6e

    .line 90
    if-eq v1, v2, :cond_6

    .line 92
    const/16 v2, 0x72

    .line 94
    if-eq v1, v2, :cond_5

    .line 96
    const/16 v2, 0x74

    .line 98
    if-eq v1, v2, :cond_4

    .line 100
    const/16 v2, 0x75

    .line 102
    if-eq v1, v2, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 107
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->p()C

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 117
    const/16 v2, 0x9

    .line 119
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 125
    const/16 v2, 0xd

    .line 127
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 133
    const/16 v2, 0xa

    .line 135
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 142
    const/16 v2, 0xc

    .line 144
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 151
    const/16 v2, 0x8

    .line 153
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 160
    invoke-virtual {v1, v4}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_a
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 167
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 174
    invoke-virtual {v1, v3}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_c
    iget-object v1, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 181
    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_d
    if-ne v0, v1, :cond_e

    .line 188
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 191
    iget-object v0, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 193
    invoke-virtual {v0}, Lnet/minidev/json/parser/g$a;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 199
    return-void

    .line 200
    :cond_e
    iget-object v2, p0, Lnet/minidev/json/parser/g;->d:Lnet/minidev/json/parser/g$a;

    .line 202
    invoke-virtual {v2, v1}, Lnet/minidev/json/parser/g$a;->a(C)V

    .line 205
    goto/16 :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected p()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_4

    .line 6
    mul-int/lit8 v1, v1, 0x10

    .line 8
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->f()V

    .line 11
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 13
    const/16 v4, 0x39

    .line 15
    if-gt v3, v4, :cond_0

    .line 17
    const/16 v4, 0x30

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    add-int/lit8 v3, v3, -0x30

    .line 23
    :goto_1
    add-int/2addr v3, v1

    .line 24
    move v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v4, 0x46

    .line 28
    if-gt v3, v4, :cond_1

    .line 30
    const/16 v4, 0x41

    .line 32
    if-lt v3, v4, :cond_1

    .line 34
    add-int/lit8 v3, v3, -0x37

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x61

    .line 39
    if-lt v3, v4, :cond_2

    .line 41
    const/16 v4, 0x66

    .line 43
    if-gt v3, v4, :cond_2

    .line 45
    add-int/lit8 v3, v3, -0x57

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x1a

    .line 53
    if-ne v3, v0, :cond_3

    .line 55
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 57
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v3, "\u2e3b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 68
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 70
    iget-char v3, p0, Lnet/minidev/json/parser/g;->a:C

    .line 72
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    int-to-char v0, v1

    .line 81
    return v0
.end method

.method protected q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 3
    const/16 v1, 0x30

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x39

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->m()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method protected r([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/16 v1, 0x7e

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    aget-boolean v0, p1, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->m()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method protected s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/parser/g;->m()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method
