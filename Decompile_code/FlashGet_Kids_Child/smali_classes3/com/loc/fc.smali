.class public final Lcom/loc/fc;
.super Ljava/lang/Object;
.source "Cgi.java"


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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loc/fc;->a:I

    .line 7
    iput v0, p0, Lcom/loc/fc;->b:I

    .line 9
    iput v0, p0, Lcom/loc/fc;->c:I

    .line 11
    iput v0, p0, Lcom/loc/fc;->d:I

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/loc/fc;->e:J

    .line 17
    iput v0, p0, Lcom/loc/fc;->f:I

    .line 19
    iput v0, p0, Lcom/loc/fc;->g:I

    .line 21
    iput v0, p0, Lcom/loc/fc;->h:I

    .line 23
    iput v0, p0, Lcom/loc/fc;->i:I

    .line 25
    iput v0, p0, Lcom/loc/fc;->j:I

    .line 27
    const/16 v3, -0x71

    .line 29
    iput v3, p0, Lcom/loc/fc;->k:I

    .line 31
    iput-short v0, p0, Lcom/loc/fc;->m:S

    .line 33
    const/16 v0, 0x7fff

    .line 35
    iput v0, p0, Lcom/loc/fc;->o:I

    .line 37
    const v0, 0x7fffffff

    .line 40
    iput v0, p0, Lcom/loc/fc;->p:I

    .line 42
    iput v0, p0, Lcom/loc/fc;->q:I

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/loc/fc;->r:Z

    .line 47
    const/16 v0, 0x63

    .line 49
    iput v0, p0, Lcom/loc/fc;->s:I

    .line 51
    iput-wide v1, p0, Lcom/loc/fc;->t:J

    .line 53
    iput p1, p0, Lcom/loc/fc;->l:I

    .line 55
    iput-boolean p2, p0, Lcom/loc/fc;->n:Z

    .line 57
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ub85f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/loc/fc;->a:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/loc/fc;->b:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/loc/fc;->a()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ub85f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/loc/fc;->h:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/loc/fc;->i:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/loc/fc;->j:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/fc;->l:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/loc/fc;->e:J

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/loc/fc;->d:I

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/fc;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/loc/fc;->f()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/loc/fc;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/fc;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/loc/fc;->r:Z

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ub85f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 38
    return-object v0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/fc;->d()Lcom/loc/fc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d()Lcom/loc/fc;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/loc/fc;

    .line 3
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 5
    iget-boolean v2, p0, Lcom/loc/fc;->n:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loc/fc;-><init>(IZ)V

    .line 10
    iget v1, p0, Lcom/loc/fc;->a:I

    .line 12
    iput v1, v0, Lcom/loc/fc;->a:I

    .line 14
    iget v1, p0, Lcom/loc/fc;->b:I

    .line 16
    iput v1, v0, Lcom/loc/fc;->b:I

    .line 18
    iget v1, p0, Lcom/loc/fc;->c:I

    .line 20
    iput v1, v0, Lcom/loc/fc;->c:I

    .line 22
    iget v1, p0, Lcom/loc/fc;->d:I

    .line 24
    iput v1, v0, Lcom/loc/fc;->d:I

    .line 26
    iget-wide v1, p0, Lcom/loc/fc;->e:J

    .line 28
    iput-wide v1, v0, Lcom/loc/fc;->e:J

    .line 30
    iget v1, p0, Lcom/loc/fc;->f:I

    .line 32
    iput v1, v0, Lcom/loc/fc;->f:I

    .line 34
    iget v1, p0, Lcom/loc/fc;->g:I

    .line 36
    iput v1, v0, Lcom/loc/fc;->g:I

    .line 38
    iget v1, p0, Lcom/loc/fc;->h:I

    .line 40
    iput v1, v0, Lcom/loc/fc;->h:I

    .line 42
    iget v1, p0, Lcom/loc/fc;->i:I

    .line 44
    iput v1, v0, Lcom/loc/fc;->i:I

    .line 46
    iget v1, p0, Lcom/loc/fc;->j:I

    .line 48
    iput v1, v0, Lcom/loc/fc;->j:I

    .line 50
    iget v1, p0, Lcom/loc/fc;->k:I

    .line 52
    iput v1, v0, Lcom/loc/fc;->k:I

    .line 54
    iget-short v1, p0, Lcom/loc/fc;->m:S

    .line 56
    iput-short v1, v0, Lcom/loc/fc;->m:S

    .line 58
    iget v1, p0, Lcom/loc/fc;->o:I

    .line 60
    iput v1, v0, Lcom/loc/fc;->o:I

    .line 62
    iget v1, p0, Lcom/loc/fc;->p:I

    .line 64
    iput v1, v0, Lcom/loc/fc;->p:I

    .line 66
    iget v1, p0, Lcom/loc/fc;->q:I

    .line 68
    iput v1, v0, Lcom/loc/fc;->q:I

    .line 70
    iget-boolean v1, p0, Lcom/loc/fc;->r:Z

    .line 72
    iput-boolean v1, v0, Lcom/loc/fc;->r:Z

    .line 74
    iget v1, p0, Lcom/loc/fc;->s:I

    .line 76
    iput v1, v0, Lcom/loc/fc;->s:I

    .line 78
    iget-wide v1, p0, Lcom/loc/fc;->t:J

    .line 80
    iput-wide v1, v0, Lcom/loc/fc;->t:J

    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/loc/fc;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast p1, Lcom/loc/fc;

    .line 11
    iget v1, p1, Lcom/loc/fc;->l:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_a

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_7

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_4

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    iget v1, p1, Lcom/loc/fc;->c:I

    .line 36
    iget v3, p0, Lcom/loc/fc;->c:I

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget-wide v3, p1, Lcom/loc/fc;->e:J

    .line 42
    iget-wide v5, p0, Lcom/loc/fc;->e:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget p1, p1, Lcom/loc/fc;->q:I

    .line 50
    iget v1, p0, Lcom/loc/fc;->q:I

    .line 52
    if-ne p1, v1, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 58
    if-eq v1, v3, :cond_5

    .line 60
    return v0

    .line 61
    :cond_5
    iget v1, p1, Lcom/loc/fc;->c:I

    .line 63
    iget v3, p0, Lcom/loc/fc;->c:I

    .line 65
    if-ne v1, v3, :cond_6

    .line 67
    iget v1, p1, Lcom/loc/fc;->d:I

    .line 69
    iget v3, p0, Lcom/loc/fc;->d:I

    .line 71
    if-ne v1, v3, :cond_6

    .line 73
    iget p1, p1, Lcom/loc/fc;->b:I

    .line 75
    iget v1, p0, Lcom/loc/fc;->b:I

    .line 77
    if-ne p1, v1, :cond_6

    .line 79
    return v2

    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v0

    .line 86
    :cond_8
    iget v1, p1, Lcom/loc/fc;->c:I

    .line 88
    iget v3, p0, Lcom/loc/fc;->c:I

    .line 90
    if-ne v1, v3, :cond_9

    .line 92
    iget v1, p1, Lcom/loc/fc;->d:I

    .line 94
    iget v3, p0, Lcom/loc/fc;->d:I

    .line 96
    if-ne v1, v3, :cond_9

    .line 98
    iget p1, p1, Lcom/loc/fc;->b:I

    .line 100
    iget v1, p0, Lcom/loc/fc;->b:I

    .line 102
    if-ne p1, v1, :cond_9

    .line 104
    return v2

    .line 105
    :cond_9
    return v0

    .line 106
    :cond_a
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 108
    if-eq v1, v3, :cond_b

    .line 110
    return v0

    .line 111
    :cond_b
    iget v1, p1, Lcom/loc/fc;->j:I

    .line 113
    iget v3, p0, Lcom/loc/fc;->j:I

    .line 115
    if-ne v1, v3, :cond_c

    .line 117
    iget v1, p1, Lcom/loc/fc;->i:I

    .line 119
    iget v3, p0, Lcom/loc/fc;->i:I

    .line 121
    if-ne v1, v3, :cond_c

    .line 123
    iget p1, p1, Lcom/loc/fc;->h:I

    .line 125
    iget v1, p0, Lcom/loc/fc;->h:I

    .line 127
    if-ne p1, v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    return v0

    .line 131
    :cond_d
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 133
    if-eq v1, v2, :cond_e

    .line 135
    return v0

    .line 136
    :cond_e
    iget v1, p1, Lcom/loc/fc;->c:I

    .line 138
    iget v3, p0, Lcom/loc/fc;->c:I

    .line 140
    if-ne v1, v3, :cond_f

    .line 142
    iget v1, p1, Lcom/loc/fc;->d:I

    .line 144
    iget v3, p0, Lcom/loc/fc;->d:I

    .line 146
    if-ne v1, v3, :cond_f

    .line 148
    iget p1, p1, Lcom/loc/fc;->b:I

    .line 150
    iget v1, p0, Lcom/loc/fc;->b:I

    .line 152
    if-ne p1, v1, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/fc;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/loc/fc;->l:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Lcom/loc/fc;->j:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/loc/fc;->i:I

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget v1, p0, Lcom/loc/fc;->h:I

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v1, p0, Lcom/loc/fc;->c:I

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/loc/fc;->d:I

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iget v1, p0, Lcom/loc/fc;->b:I

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return v1
.end method
