.class Lorg/threeten/bp/zone/g$a;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/zone/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lorg/threeten/bp/j;

.field private d:I

.field private e:Lorg/threeten/bp/d;

.field private f:Lorg/threeten/bp/i;

.field private g:I

.field private h:Lorg/threeten/bp/zone/e$b;

.field private i:I

.field final synthetic j:Lorg/threeten/bp/zone/g;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/g;ILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 10
    iput p4, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 12
    iput-object p5, p0, Lorg/threeten/bp/zone/g$a;->e:Lorg/threeten/bp/d;

    .line 14
    iput-object p6, p0, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 16
    iput p7, p0, Lorg/threeten/bp/zone/g$a;->g:I

    .line 18
    iput-object p8, p0, Lorg/threeten/bp/zone/g$a;->h:Lorg/threeten/bp/zone/e$b;

    .line 20
    iput p9, p0, Lorg/threeten/bp/zone/g$a;->i:I

    .line 22
    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/zone/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/threeten/bp/zone/g$a;->g:I

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/zone/e$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$a;->h:Lorg/threeten/bp/zone/e$b;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/threeten/bp/zone/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/threeten/bp/zone/g$a;->i:I

    .line 3
    return p0
.end method

.method static synthetic d(Lorg/threeten/bp/zone/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic e(Lorg/threeten/bp/zone/g$a;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 3
    return p1
.end method

.method static synthetic f(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lorg/threeten/bp/zone/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 3
    return p0
.end method

.method static synthetic h(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$a;->e:Lorg/threeten/bp/d;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 3
    return-object p0
.end method

.method private k()Lorg/threeten/bp/g;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 7
    sget-object v1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 9
    iget v2, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/threeten/bp/j;->q(Z)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 22
    iget-object v2, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iget v3, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->e:Lorg/threeten/bp/d;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {v1}, Lorg/threeten/bp/temporal/h;->m(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 48
    iget-object v2, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 50
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/g;->Q0(ILorg/threeten/bp/j;I)Lorg/threeten/bp/g;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->e:Lorg/threeten/bp/d;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Lorg/threeten/bp/temporal/h;->k(Lorg/threeten/bp/d;)Lorg/threeten/bp/temporal/g;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->e1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/g;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/zone/g$a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/g$a;->j(Lorg/threeten/bp/zone/g$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lorg/threeten/bp/zone/g$a;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/g$a;->b:I

    .line 3
    iget v1, p1, Lorg/threeten/bp/zone/g$a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 10
    iget-object v1, p1, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lorg/threeten/bp/zone/g$a;->k()Lorg/threeten/bp/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1}, Lorg/threeten/bp/zone/g$a;->k()Lorg/threeten/bp/g;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->x(Lorg/threeten/bp/chrono/c;)I

    .line 29
    move-result v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 35
    invoke-virtual {v0}, Lorg/threeten/bp/i;->z0()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lorg/threeten/bp/zone/g$a;->g:I

    .line 41
    const v2, 0x15180

    .line 44
    mul-int/2addr v1, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-long v0, v1

    .line 47
    iget-object v3, p1, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 49
    invoke-virtual {v3}, Lorg/threeten/bp/i;->z0()I

    .line 52
    move-result v3

    .line 53
    iget p1, p1, Lorg/threeten/bp/zone/g$a;->g:I

    .line 55
    mul-int/2addr p1, v2

    .line 56
    add-int/2addr p1, v3

    .line 57
    int-to-long v2, p1

    .line 58
    cmp-long p1, v0, v2

    .line 60
    if-gez p1, :cond_3

    .line 62
    const/4 p1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lez p1, :cond_4

    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_0
    return p1
.end method

.method l(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/d;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/g$a;->k()Lorg/threeten/bp/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 7
    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/threeten/bp/g;

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 15
    iget v2, p0, Lorg/threeten/bp/zone/g$a;->g:I

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/g;->X0(J)Lorg/threeten/bp/g;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 24
    invoke-static {v0, v2}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/threeten/bp/h;

    .line 34
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    invoke-static {v2}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/threeten/bp/s;

    .line 51
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 53
    iget-object v2, p0, Lorg/threeten/bp/zone/g$a;->h:Lorg/threeten/bp/zone/e$b;

    .line 55
    invoke-virtual {v2, v0, p1, p2}, Lorg/threeten/bp/zone/e$b;->a(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/threeten/bp/h;

    .line 65
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->j:Lorg/threeten/bp/zone/g;

    .line 67
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lorg/threeten/bp/zone/g$a;->i:I

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-static {p1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/threeten/bp/s;

    .line 84
    new-instance v1, Lorg/threeten/bp/zone/d;

    .line 86
    invoke-direct {v1, v0, p2, p1}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 89
    return-object v1
.end method

.method m(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/e;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 7
    sget-object v1, Lorg/threeten/bp/j;->FEBRUARY:Lorg/threeten/bp/j;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/j;->v()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x6

    .line 17
    iput v0, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/zone/g$a;->l(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/d;

    .line 22
    move-result-object p2

    .line 23
    new-instance v10, Lorg/threeten/bp/zone/e;

    .line 25
    iget-object v1, p0, Lorg/threeten/bp/zone/g$a;->c:Lorg/threeten/bp/j;

    .line 27
    iget v2, p0, Lorg/threeten/bp/zone/g$a;->d:I

    .line 29
    iget-object v3, p0, Lorg/threeten/bp/zone/g$a;->e:Lorg/threeten/bp/d;

    .line 31
    iget-object v4, p0, Lorg/threeten/bp/zone/g$a;->f:Lorg/threeten/bp/i;

    .line 33
    iget v5, p0, Lorg/threeten/bp/zone/g$a;->g:I

    .line 35
    iget-object v6, p0, Lorg/threeten/bp/zone/g$a;->h:Lorg/threeten/bp/zone/e$b;

    .line 37
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p2}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 44
    move-result-object v9

    .line 45
    move-object v0, v10

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;Lorg/threeten/bp/s;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 50
    return-object v10
.end method
