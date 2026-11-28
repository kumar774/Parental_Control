.class public Ly/h;
.super Ly/e;
.source "SourceFile"


# static fields
.field public static final A1:I = -0x1

.field public static final v1:I = 0x0

.field public static final w1:I = 0x1

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static final z1:I = 0x2


# instance fields
.field public o1:F

.field public p1:I

.field public q1:I

.field public r1:Ly/d;

.field public s1:I

.field public t1:I

.field public u1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ly/e;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Ly/h;->o1:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly/h;->p1:I

    .line 11
    iput v0, p0, Ly/h;->q1:I

    .line 13
    iget-object v0, p0, Ly/e;->K:Ly/d;

    .line 15
    iput-object v0, p0, Ly/h;->r1:Ly/d;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ly/h;->s1:I

    .line 20
    iput v0, p0, Ly/h;->t1:I

    .line 22
    iget-object v1, p0, Ly/e;->S:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v1, p0, Ly/e;->S:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Ly/h;->r1:Ly/d;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Ly/e;->R:[Ly/d;

    .line 36
    array-length v1, v1

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v2, p0, Ly/e;->R:[Ly/d;

    .line 41
    iget-object v3, p0, Ly/h;->r1:Ly/d;

    .line 43
    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public N1(Lv/g;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 10
    invoke-virtual {p1, p2}, Lv/g;->O(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ly/h;->s1:I

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ly/e;->J1(I)V

    .line 23
    invoke-virtual {p0, v1}, Ly/e;->K1(I)V

    .line 26
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly/e;->D()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ly/e;->d1(I)V

    .line 37
    invoke-virtual {p0, v1}, Ly/e;->H1(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ly/e;->J1(I)V

    .line 44
    invoke-virtual {p0, p1}, Ly/e;->K1(I)V

    .line 47
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ly/e;->H1(I)V

    .line 58
    invoke-virtual {p0, v1}, Ly/e;->d1(I)V

    .line 61
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ly/h;->p1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ly/h;->X1()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ly/h;->o1:F

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v0, v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ly/h;->W1()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ly/h;->q1:I

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Ly/h;->V1()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public P1()Ly/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/h;->r1:Ly/d;

    .line 3
    return-object v0
.end method

.method public Q1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly/h;->s1:I

    .line 3
    return v0
.end method

.method public R1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly/h;->p1:I

    .line 3
    return v0
.end method

.method public S1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ly/h;->o1:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ly/h;->p1:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Ly/h;->q1:I

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public T1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly/h;->q1:I

    .line 3
    return v0
.end method

.method public U1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly/h;->o1:F

    .line 3
    return v0
.end method

.method public V1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->k0()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly/h;->s1:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ly/e;->l0()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ly/h;->a2(I)V

    .line 16
    return-void
.end method

.method public W1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ly/e;->k0()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Ly/h;->s1:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly/e;->D()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ly/e;->l0()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ly/h;->b2(I)V

    .line 34
    return-void
.end method

.method public X1()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->k0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ly/e;->j0()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Ly/h;->s1:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ly/e;->l0()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ly/e;->D()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ly/h;->c2(F)V

    .line 38
    return-void
.end method

.method public Y1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ly/h;->o1:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Ly/h;->p1:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p0, Ly/h;->q1:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public Z1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/h;->r1:Ly/d;

    .line 3
    invoke-virtual {v0, p1}, Ly/d;->A(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly/h;->u1:Z

    .line 9
    return-void
.end method

.method public a2(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Ly/h;->o1:F

    .line 8
    iput p1, p0, Ly/h;->p1:I

    .line 10
    iput v0, p0, Ly/h;->q1:I

    .line 12
    :cond_0
    return-void
.end method

.method public b2(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Ly/h;->o1:F

    .line 8
    iput v0, p0, Ly/h;->p1:I

    .line 10
    iput p1, p0, Ly/h;->q1:I

    .line 12
    :cond_0
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u33d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public c2(F)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput p1, p0, Ly/h;->o1:F

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ly/h;->p1:I

    .line 12
    iput p1, p0, Ly/h;->q1:I

    .line 14
    :cond_0
    return-void
.end method

.method public d2(I)V
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ly/h;->c2(F)V

    .line 8
    return-void
.end method

.method public e2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/h;->t1:I

    .line 3
    return-void
.end method

.method public f2(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ly/h;->s1:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ly/h;->s1:I

    .line 8
    iget-object p1, p0, Ly/e;->S:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget p1, p0, Ly/h;->s1:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Ly/e;->J:Ly/d;

    .line 20
    iput-object p1, p0, Ly/h;->r1:Ly/d;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ly/e;->K:Ly/d;

    .line 25
    iput-object p1, p0, Ly/h;->r1:Ly/d;

    .line 27
    :goto_0
    iget-object p1, p0, Ly/e;->S:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Ly/h;->r1:Ly/d;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ly/e;->R:[Ly/d;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 40
    iget-object v1, p0, Ly/e;->R:[Ly/d;

    .line 42
    iget-object v2, p0, Ly/h;->r1:Ly/d;

    .line 44
    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public g(Lv/g;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ly/f;

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ly/d$b;->LEFT:Ly/d$b;

    .line 12
    invoke-virtual {p2, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ly/d$b;->RIGHT:Ly/d$b;

    .line 18
    invoke-virtual {p2, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ly/e;->V:Ly/e;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Ly/e;->U:[Ly/e$b;

    .line 30
    aget-object v2, v2, v4

    .line 32
    sget-object v5, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 34
    if-ne v2, v5, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Ly/h;->s1:I

    .line 41
    if-nez v5, :cond_3

    .line 43
    sget-object v0, Ly/d$b;->TOP:Ly/d$b;

    .line 45
    invoke-virtual {p2, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 51
    invoke-virtual {p2, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Ly/e;->V:Ly/e;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p2, Ly/e;->U:[Ly/e$b;

    .line 61
    aget-object p2, p2, v3

    .line 63
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 65
    if-ne p2, v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Ly/h;->u1:Z

    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 76
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 78
    invoke-virtual {p2}, Ly/d;->o()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 84
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 86
    invoke-virtual {p1, p2}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Ly/h;->r1:Ly/d;

    .line 92
    invoke-virtual {v6}, Ly/d;->f()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Lv/g;->f(Lv/l;I)V

    .line 99
    iget v6, p0, Ly/h;->p1:I

    .line 101
    if-eq v6, v3, :cond_4

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Ly/h;->q1:I

    .line 115
    if-eq v6, v3, :cond_5

    .line 117
    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ly/h;->u1:Z

    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Ly/h;->p1:I

    .line 138
    const/16 v6, 0x8

    .line 140
    if-eq p2, v3, :cond_7

    .line 142
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 144
    invoke-virtual {p1, p2}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Ly/h;->p1:I

    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 157
    if-eqz v2, :cond_9

    .line 159
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Ly/h;->q1:I

    .line 169
    if-eq p2, v3, :cond_8

    .line 171
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 173
    invoke-virtual {p1, p2}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Ly/h;->q1:I

    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 187
    if-eqz v2, :cond_9

    .line 189
    invoke-virtual {p1, v0}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Ly/h;->o1:F

    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    cmpl-float p2, p2, v0

    .line 206
    if-eqz p2, :cond_9

    .line 208
    iget-object p2, p0, Ly/h;->r1:Ly/d;

    .line 210
    invoke-virtual {p1, p2}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Lv/g;->u(Ljava/lang/Object;)Lv/l;

    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Ly/h;->o1:F

    .line 220
    invoke-static {p1, p2, v0, v1}, Lv/g;->w(Lv/g;Lv/l;Lv/l;F)Lv/b;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lv/g;->d(Lv/b;)V

    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Ly/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "Ljava/util/HashMap<",
            "Ly/e;",
            "Ly/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ly/e;->n(Ly/e;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Ly/h;

    .line 6
    iget p2, p1, Ly/h;->o1:F

    .line 8
    iput p2, p0, Ly/h;->o1:F

    .line 10
    iget p2, p1, Ly/h;->p1:I

    .line 12
    iput p2, p0, Ly/h;->p1:I

    .line 14
    iget p2, p1, Ly/h;->q1:I

    .line 16
    iput p2, p0, Ly/h;->q1:I

    .line 18
    iget p1, p1, Ly/h;->s1:I

    .line 20
    invoke-virtual {p0, p1}, Ly/h;->f2(I)V

    .line 23
    return-void
.end method

.method public r(Ly/d$b;)Ly/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ly/h$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Ly/h;->s1:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Ly/h;->r1:Ly/d;

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Ly/h;->s1:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Ly/h;->r1:Ly/d;

    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ly/h;->u1:Z

    .line 3
    return v0
.end method

.method public y0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ly/h;->u1:Z

    .line 3
    return v0
.end method
