.class public final Lx9/v3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:S

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx9/v3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lx9/v3;->b:I

    .line 8
    .line 9
    iput v0, p0, Lx9/v3;->c:I

    .line 10
    .line 11
    iput v0, p0, Lx9/v3;->d:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lx9/v3;->e:J

    .line 16
    .line 17
    iput v0, p0, Lx9/v3;->f:I

    .line 18
    .line 19
    iput v0, p0, Lx9/v3;->g:I

    .line 20
    .line 21
    iput v0, p0, Lx9/v3;->h:I

    .line 22
    .line 23
    iput v0, p0, Lx9/v3;->i:I

    .line 24
    .line 25
    iput v0, p0, Lx9/v3;->j:I

    .line 26
    .line 27
    const/16 v3, -0x71

    .line 28
    .line 29
    iput v3, p0, Lx9/v3;->k:I

    .line 30
    .line 31
    iput-short v0, p0, Lx9/v3;->m:S

    .line 32
    .line 33
    const/16 v0, 0x7fff

    .line 34
    .line 35
    iput v0, p0, Lx9/v3;->o:I

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lx9/v3;->p:I

    .line 41
    .line 42
    iput v0, p0, Lx9/v3;->q:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx9/v3;->r:Z

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    iput v0, p0, Lx9/v3;->s:I

    .line 50
    .line 51
    iput-wide v1, p0, Lx9/v3;->t:J

    .line 52
    .line 53
    iput p1, p0, Lx9/v3;->l:I

    .line 54
    .line 55
    iput-boolean p2, p0, Lx9/v3;->n:Z

    .line 56
    .line 57
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx9/v3;->l:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lx9/v3;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lx9/v3;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx9/v3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx9/v3;->l:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lx9/v3;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lx9/v3;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lx9/v3;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lx9/v3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lx9/v3;->e:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget v0, p0, Lx9/v3;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx9/v3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lx9/v3;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lx9/v3;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx9/v3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lx9/v3;->r:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "#"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/v3;->d()Lx9/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d()Lx9/v3;
    .locals 3

    .line 1
    new-instance v0, Lx9/v3;

    .line 2
    .line 3
    iget v1, p0, Lx9/v3;->l:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lx9/v3;->n:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx9/v3;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx9/v3;->a:I

    .line 11
    .line 12
    iput v1, v0, Lx9/v3;->a:I

    .line 13
    .line 14
    iget v1, p0, Lx9/v3;->b:I

    .line 15
    .line 16
    iput v1, v0, Lx9/v3;->b:I

    .line 17
    .line 18
    iget v1, p0, Lx9/v3;->c:I

    .line 19
    .line 20
    iput v1, v0, Lx9/v3;->c:I

    .line 21
    .line 22
    iget v1, p0, Lx9/v3;->d:I

    .line 23
    .line 24
    iput v1, v0, Lx9/v3;->d:I

    .line 25
    .line 26
    iget-wide v1, p0, Lx9/v3;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lx9/v3;->e:J

    .line 29
    .line 30
    iget v1, p0, Lx9/v3;->f:I

    .line 31
    .line 32
    iput v1, v0, Lx9/v3;->f:I

    .line 33
    .line 34
    iget v1, p0, Lx9/v3;->g:I

    .line 35
    .line 36
    iput v1, v0, Lx9/v3;->g:I

    .line 37
    .line 38
    iget v1, p0, Lx9/v3;->h:I

    .line 39
    .line 40
    iput v1, v0, Lx9/v3;->h:I

    .line 41
    .line 42
    iget v1, p0, Lx9/v3;->i:I

    .line 43
    .line 44
    iput v1, v0, Lx9/v3;->i:I

    .line 45
    .line 46
    iget v1, p0, Lx9/v3;->j:I

    .line 47
    .line 48
    iput v1, v0, Lx9/v3;->j:I

    .line 49
    .line 50
    iget v1, p0, Lx9/v3;->k:I

    .line 51
    .line 52
    iput v1, v0, Lx9/v3;->k:I

    .line 53
    .line 54
    iget-short v1, p0, Lx9/v3;->m:S

    .line 55
    .line 56
    iput-short v1, v0, Lx9/v3;->m:S

    .line 57
    .line 58
    iget v1, p0, Lx9/v3;->o:I

    .line 59
    .line 60
    iput v1, v0, Lx9/v3;->o:I

    .line 61
    .line 62
    iget v1, p0, Lx9/v3;->p:I

    .line 63
    .line 64
    iput v1, v0, Lx9/v3;->p:I

    .line 65
    .line 66
    iget v1, p0, Lx9/v3;->q:I

    .line 67
    .line 68
    iput v1, v0, Lx9/v3;->q:I

    .line 69
    .line 70
    iget-boolean v1, p0, Lx9/v3;->r:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lx9/v3;->r:Z

    .line 73
    .line 74
    iget v1, p0, Lx9/v3;->s:I

    .line 75
    .line 76
    iput v1, v0, Lx9/v3;->s:I

    .line 77
    .line 78
    iget-wide v1, p0, Lx9/v3;->t:J

    .line 79
    .line 80
    iput-wide v1, v0, Lx9/v3;->t:J

    .line 81
    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx9/v3;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lx9/v3;

    .line 10
    .line 11
    iget v1, p1, Lx9/v3;->l:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_a

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p0, Lx9/v3;->l:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget v1, p1, Lx9/v3;->c:I

    .line 35
    .line 36
    iget v3, p0, Lx9/v3;->c:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p1, Lx9/v3;->e:J

    .line 41
    .line 42
    iget-wide v5, p0, Lx9/v3;->e:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget p1, p1, Lx9/v3;->q:I

    .line 49
    .line 50
    iget v1, p0, Lx9/v3;->q:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    iget v1, p0, Lx9/v3;->l:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    iget v1, p1, Lx9/v3;->c:I

    .line 62
    .line 63
    iget v3, p0, Lx9/v3;->c:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget v1, p1, Lx9/v3;->d:I

    .line 68
    .line 69
    iget v3, p0, Lx9/v3;->d:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget p1, p1, Lx9/v3;->b:I

    .line 74
    .line 75
    iget v1, p0, Lx9/v3;->b:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    iget v1, p0, Lx9/v3;->l:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget v1, p1, Lx9/v3;->c:I

    .line 87
    .line 88
    iget v3, p0, Lx9/v3;->c:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_9

    .line 91
    .line 92
    iget v1, p1, Lx9/v3;->d:I

    .line 93
    .line 94
    iget v3, p0, Lx9/v3;->d:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    iget p1, p1, Lx9/v3;->b:I

    .line 99
    .line 100
    iget v1, p0, Lx9/v3;->b:I

    .line 101
    .line 102
    if-ne p1, v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    return v0

    .line 106
    :cond_a
    iget v1, p0, Lx9/v3;->l:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v0

    .line 111
    :cond_b
    iget v1, p1, Lx9/v3;->j:I

    .line 112
    .line 113
    iget v3, p0, Lx9/v3;->j:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_c

    .line 116
    .line 117
    iget v1, p1, Lx9/v3;->i:I

    .line 118
    .line 119
    iget v3, p0, Lx9/v3;->i:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_c

    .line 122
    .line 123
    iget p1, p1, Lx9/v3;->h:I

    .line 124
    .line 125
    iget v1, p0, Lx9/v3;->h:I

    .line 126
    .line 127
    if-ne p1, v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0

    .line 131
    :cond_d
    iget v1, p0, Lx9/v3;->l:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_e

    .line 134
    .line 135
    return v0

    .line 136
    :cond_e
    iget v1, p1, Lx9/v3;->c:I

    .line 137
    .line 138
    iget v3, p0, Lx9/v3;->c:I

    .line 139
    .line 140
    if-ne v1, v3, :cond_f

    .line 141
    .line 142
    iget v1, p1, Lx9/v3;->d:I

    .line 143
    .line 144
    iget v3, p0, Lx9/v3;->d:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_f

    .line 147
    .line 148
    iget p1, p1, Lx9/v3;->b:I

    .line 149
    .line 150
    iget v1, p0, Lx9/v3;->b:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx9/v3;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lx9/v3;->l:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lx9/v3;->j:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lx9/v3;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, p0, Lx9/v3;->h:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 50
    :cond_0
    iget v1, p0, Lx9/v3;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lx9/v3;->d:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    iget v2, p0, Lx9/v3;->b:I

    .line 72
    .line 73
    goto :goto_0
.end method
