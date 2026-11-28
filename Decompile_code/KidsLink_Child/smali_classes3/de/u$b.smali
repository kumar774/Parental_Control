.class public final Lde/u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lde/q;

.field private h:I

.field private i:Lde/q;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde/q;->X()Lde/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lde/u$b;->g:Lde/q;

    .line 9
    .line 10
    invoke-static {}, Lde/q;->X()Lde/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lde/u$b;->i:Lde/q;

    .line 15
    .line 16
    invoke-direct {p0}, Lde/u$b;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic p()Lde/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lde/u$b;->t()Lde/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static t()Lde/u$b;
    .locals 1

    .line 1
    new-instance v0, Lde/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lde/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lde/u$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lde/u$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lde/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lde/u$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lde/u$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lde/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lde/u$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lde/u$b;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/u$b;->q()Lde/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/u$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lde/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/u$b;->s()Lde/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lde/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/u$b;->v(Lde/u;)Lde/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lde/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/u$b;->r()Lde/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lde/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public r()Lde/u;
    .locals 5

    .line 1
    new-instance v0, Lde/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lde/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lde/u$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lde/u$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lde/u;->A(Lde/u;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lde/u$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lde/u;->B(Lde/u;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lde/u$b;->g:Lde/q;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lde/u;->C(Lde/u;Lde/q;)Lde/q;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, Lde/u$b;->h:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lde/u;->D(Lde/u;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lde/u$b;->i:Lde/q;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lde/u;->E(Lde/u;Lde/q;)Lde/q;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lde/u$b;->j:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lde/u;->F(Lde/u;I)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lde/u;->G(Lde/u;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public s()Lde/u$b;
    .locals 2

    .line 1
    invoke-static {}, Lde/u$b;->t()Lde/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lde/u$b;->r()Lde/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lde/u$b;->v(Lde/u;)Lde/u$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(Lde/u;)Lde/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lde/u;->I()Lde/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lde/u;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lde/u;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lde/u$b;->z(I)Lde/u$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lde/u;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lde/u;->L()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lde/u$b;->A(I)Lde/u$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lde/u;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lde/u;->M()Lde/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lde/u$b;->x(Lde/q;)Lde/u$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lde/u;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lde/u;->N()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lde/u$b;->B(I)Lde/u$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lde/u;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lde/u;->O()Lde/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lde/u$b;->y(Lde/q;)Lde/u$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lde/u;->V()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lde/u;->P()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lde/u$b;->C(I)Lde/u$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lde/u;->H(Lde/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lde/u$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lde/u;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lde/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lde/u$b;->v(Lde/u;)Lde/u$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lde/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lde/u$b;->v(Lde/u;)Lde/u$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(Lde/q;)Lde/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/u$b;->g:Lde/q;

    .line 8
    .line 9
    invoke-static {}, Lde/q;->X()Lde/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lde/u$b;->g:Lde/q;

    .line 16
    .line 17
    invoke-static {v0}, Lde/q;->y0(Lde/q;)Lde/q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lde/q$c;->y(Lde/q;)Lde/q$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lde/q$c;->r()Lde/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lde/u$b;->g:Lde/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lde/u$b;->g:Lde/q;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lde/u$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lde/u$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public y(Lde/q;)Lde/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde/u$b;->i:Lde/q;

    .line 9
    .line 10
    invoke-static {}, Lde/q;->X()Lde/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lde/u$b;->i:Lde/q;

    .line 17
    .line 18
    invoke-static {v0}, Lde/q;->y0(Lde/q;)Lde/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lde/q$c;->y(Lde/q;)Lde/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lde/q$c;->r()Lde/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lde/u$b;->i:Lde/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lde/u$b;->i:Lde/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lde/u$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lde/u$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public z(I)Lde/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lde/u$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lde/u$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lde/u$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method
