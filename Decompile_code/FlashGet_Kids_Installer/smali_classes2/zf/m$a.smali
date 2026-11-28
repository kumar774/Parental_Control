.class public final Lzf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,1019:1\n1#2:1020\n75#3:1021\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n941#1:1021\n*E\n"
.end annotation


# instance fields
.field public o:Lzf/m;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public p:Z
    .annotation build Lub/f;
    .end annotation
.end field

.field public q:Lzf/j0;

.field public r:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public s:[B
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public t:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public u:I
    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lzf/m$a;->r:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lzf/m$a;->t:I

    .line 11
    iput v0, p0, Lzf/m$a;->u:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    const/16 v2, 0x2000

    .line 12
    if-gt p1, v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lzf/m$a;->o:Lzf/m;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-boolean v1, p0, Lzf/m$a;->p:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-wide v3, v0, Lzf/m;->p:J

    .line 27
    invoke-virtual {v0, p1}, Lzf/m;->c1(I)Lzf/j0;

    .line 30
    move-result-object p1

    .line 31
    iget v1, p1, Lzf/j0;->c:I

    .line 33
    rsub-int v1, v1, 0x2000

    .line 35
    iput v2, p1, Lzf/j0;->c:I

    .line 37
    int-to-long v5, v1

    .line 38
    add-long v7, v3, v5

    .line 40
    iput-wide v7, v0, Lzf/m;->p:J

    .line 42
    iput-object p1, p0, Lzf/m$a;->q:Lzf/j0;

    .line 44
    iput-wide v3, p0, Lzf/m$a;->r:J

    .line 46
    iget-object p1, p1, Lzf/j0;->a:[B

    .line 48
    iput-object p1, p0, Lzf/m$a;->s:[B

    .line 50
    rsub-int p1, v1, 0x2000

    .line 52
    iput p1, p0, Lzf/m$a;->t:I

    .line 54
    iput v2, p0, Lzf/m$a;->u:I

    .line 56
    return-wide v5

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "\u6e05"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "\u6e06"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    const-string v0, "\u6e07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_5
    const-string v0, "\u6e08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m$a;->r:J

    .line 3
    iget-object v2, p0, Lzf/m$a;->o:Lzf/m;

    .line 5
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    iget-wide v2, v2, Lzf/m;->p:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-wide v0, p0, Lzf/m$a;->r:J

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0, v0, v1}, Lzf/m$a;->d(J)I

    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v2, p0, Lzf/m$a;->u:I

    .line 36
    iget v3, p0, Lzf/m$a;->t:I

    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "\u6e09"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final c(J)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lzf/m$a;->o:Lzf/m;

    .line 7
    if-eqz v3, :cond_8

    .line 9
    iget-boolean v4, v0, Lzf/m$a;->p:Z

    .line 11
    if-eqz v4, :cond_7

    .line 13
    iget-wide v4, v3, Lzf/m;->p:J

    .line 15
    cmp-long v6, v1, v4

    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    if-gtz v6, :cond_4

    .line 22
    cmp-long v6, v1, v9

    .line 24
    if-ltz v6, :cond_0

    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-eqz v7, :cond_3

    .line 31
    sub-long v6, v4, v1

    .line 33
    :goto_1
    cmp-long v8, v6, v9

    .line 35
    if-lez v8, :cond_2

    .line 37
    iget-object v8, v3, Lzf/m;->o:Lzf/j0;

    .line 39
    invoke-static {v8}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 42
    iget-object v8, v8, Lzf/j0;->g:Lzf/j0;

    .line 44
    invoke-static {v8}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 47
    iget v11, v8, Lzf/j0;->c:I

    .line 49
    iget v12, v8, Lzf/j0;->b:I

    .line 51
    sub-int v12, v11, v12

    .line 53
    int-to-long v12, v12

    .line 54
    cmp-long v14, v12, v6

    .line 56
    if-gtz v14, :cond_1

    .line 58
    invoke-virtual {v8}, Lzf/j0;->b()Lzf/j0;

    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v3, Lzf/m;->o:Lzf/j0;

    .line 64
    invoke-static {v8}, Lzf/k0;->d(Lzf/j0;)V

    .line 67
    sub-long/2addr v6, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    long-to-int v6, v6

    .line 70
    sub-int/2addr v11, v6

    .line 71
    iput v11, v8, Lzf/j0;->c:I

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    iput-object v6, v0, Lzf/m$a;->q:Lzf/j0;

    .line 76
    iput-wide v1, v0, Lzf/m$a;->r:J

    .line 78
    iput-object v6, v0, Lzf/m$a;->s:[B

    .line 80
    const/4 v6, -0x1

    .line 81
    iput v6, v0, Lzf/m$a;->t:I

    .line 83
    iput v6, v0, Lzf/m$a;->u:I

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v3, "\u6e0a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3, v1, v2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2

    .line 102
    :cond_4
    if-lez v6, :cond_6

    .line 104
    sub-long v11, v1, v4

    .line 106
    move v6, v8

    .line 107
    :goto_2
    cmp-long v13, v11, v9

    .line 109
    if-lez v13, :cond_6

    .line 111
    invoke-virtual {v3, v8}, Lzf/m;->c1(I)Lzf/j0;

    .line 114
    move-result-object v13

    .line 115
    iget v14, v13, Lzf/j0;->c:I

    .line 117
    rsub-int v14, v14, 0x2000

    .line 119
    int-to-long v14, v14

    .line 120
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide v14

    .line 124
    long-to-int v14, v14

    .line 125
    iget v15, v13, Lzf/j0;->c:I

    .line 127
    add-int/2addr v15, v14

    .line 128
    iput v15, v13, Lzf/j0;->c:I

    .line 130
    int-to-long v7, v14

    .line 131
    sub-long/2addr v11, v7

    .line 132
    if-eqz v6, :cond_5

    .line 134
    iput-object v13, v0, Lzf/m$a;->q:Lzf/j0;

    .line 136
    iput-wide v4, v0, Lzf/m$a;->r:J

    .line 138
    iget-object v6, v13, Lzf/j0;->a:[B

    .line 140
    iput-object v6, v0, Lzf/m$a;->s:[B

    .line 142
    sub-int v6, v15, v14

    .line 144
    iput v6, v0, Lzf/m$a;->t:I

    .line 146
    iput v15, v0, Lzf/m$a;->u:I

    .line 148
    const/4 v6, 0x0

    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    iput-wide v1, v3, Lzf/m;->p:J

    .line 153
    return-wide v4

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v2, "\u6e0b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    const-string v2, "\u6e06"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/m$a;->o:Lzf/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzf/m$a;->o:Lzf/m;

    .line 13
    iput-object v0, p0, Lzf/m$a;->q:Lzf/j0;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lzf/m$a;->r:J

    .line 19
    iput-object v0, p0, Lzf/m$a;->s:[B

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lzf/m$a;->t:I

    .line 24
    iput v0, p0, Lzf/m$a;->u:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "\u6e06"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final d(J)I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lzf/m$a;->o:Lzf/m;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v2, p1, v2

    .line 9
    if-ltz v2, :cond_9

    .line 11
    iget-wide v2, v0, Lzf/m;->p:J

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-gtz v4, :cond_9

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    cmp-long v4, p1, v4

    .line 21
    if-eqz v4, :cond_8

    .line 23
    cmp-long v4, p1, v2

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v1, v0, Lzf/m;->o:Lzf/j0;

    .line 31
    iget-object v4, p0, Lzf/m$a;->q:Lzf/j0;

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-wide v7, p0, Lzf/m$a;->r:J

    .line 39
    iget v9, p0, Lzf/m$a;->t:I

    .line 41
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    iget v4, v4, Lzf/j0;->b:I

    .line 46
    sub-int/2addr v9, v4

    .line 47
    int-to-long v9, v9

    .line 48
    sub-long/2addr v7, v9

    .line 49
    cmp-long v4, v7, p1

    .line 51
    if-lez v4, :cond_1

    .line 53
    iget-object v2, p0, Lzf/m$a;->q:Lzf/j0;

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v2

    .line 57
    move-wide v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lzf/m$a;->q:Lzf/j0;

    .line 61
    move-wide v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    :goto_0
    sub-long v7, v2, p1

    .line 66
    sub-long v9, p1, v5

    .line 68
    cmp-long v7, v7, v9

    .line 70
    if-lez v7, :cond_3

    .line 72
    :goto_1
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 75
    iget v1, v4, Lzf/j0;->c:I

    .line 77
    iget v2, v4, Lzf/j0;->b:I

    .line 79
    sub-int v3, v1, v2

    .line 81
    int-to-long v7, v3

    .line 82
    add-long/2addr v7, v5

    .line 83
    cmp-long v3, p1, v7

    .line 85
    if-ltz v3, :cond_5

    .line 87
    sub-int/2addr v1, v2

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v5, v1

    .line 90
    iget-object v4, v4, Lzf/j0;->f:Lzf/j0;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 95
    if-lez v4, :cond_4

    .line 97
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 102
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 105
    iget v4, v1, Lzf/j0;->c:I

    .line 107
    iget v5, v1, Lzf/j0;->b:I

    .line 109
    sub-int/2addr v4, v5

    .line 110
    int-to-long v4, v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v4, v1

    .line 114
    move-wide v5, v2

    .line 115
    :cond_5
    iget-boolean v1, p0, Lzf/m$a;->p:Z

    .line 117
    if-eqz v1, :cond_7

    .line 119
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 122
    iget-boolean v1, v4, Lzf/j0;->d:Z

    .line 124
    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {v4}, Lzf/j0;->f()Lzf/j0;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lzf/m;->o:Lzf/j0;

    .line 132
    if-ne v2, v4, :cond_6

    .line 134
    iput-object v1, v0, Lzf/m;->o:Lzf/j0;

    .line 136
    :cond_6
    invoke-virtual {v4, v1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v4, Lzf/j0;->g:Lzf/j0;

    .line 142
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 148
    :cond_7
    iput-object v4, p0, Lzf/m$a;->q:Lzf/j0;

    .line 150
    iput-wide p1, p0, Lzf/m$a;->r:J

    .line 152
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v4, Lzf/j0;->a:[B

    .line 157
    iput-object v0, p0, Lzf/m$a;->s:[B

    .line 159
    iget v0, v4, Lzf/j0;->b:I

    .line 161
    sub-long/2addr p1, v5

    .line 162
    long-to-int p1, p1

    .line 163
    add-int/2addr v0, p1

    .line 164
    iput v0, p0, Lzf/m$a;->t:I

    .line 166
    iget p1, v4, Lzf/j0;->c:I

    .line 168
    iput p1, p0, Lzf/m$a;->u:I

    .line 170
    sub-int/2addr p1, v0

    .line 171
    return p1

    .line 172
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lzf/m$a;->q:Lzf/j0;

    .line 175
    iput-wide p1, p0, Lzf/m$a;->r:J

    .line 177
    iput-object v0, p0, Lzf/m$a;->s:[B

    .line 179
    iput v1, p0, Lzf/m$a;->t:I

    .line 181
    iput v1, p0, Lzf/m$a;->u:I

    .line 183
    return v1

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    sget-object v2, Lwb/t1;->a:Lwb/t1;

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object p1

    .line 192
    iget-wide v2, v0, Lzf/m;->p:J

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object p2

    .line 198
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x2

    .line 203
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    const-string p2, "\u6e0c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    const-string p2, "\u6e0d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    const-string p2, "\u6e06"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1
.end method
