.class public Landroidx/constraintlayout/core/h;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/h$a;,
        Landroidx/constraintlayout/core/h$b;
    }
.end annotation


# static fields
.field public static A:Z = false

.field private static B:I = 0x3e8

.field public static C:Landroidx/constraintlayout/core/i; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final r:Z = false

.field public static final s:Z = false

.field public static final t:Z = false

.field private static final u:Z = false

.field public static v:Z = false

.field public static w:Z = true

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/constraintlayout/core/h$a;

.field private e:I

.field private f:I

.field g:[Landroidx/constraintlayout/core/c;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Landroidx/constraintlayout/core/d;

.field private o:[Landroidx/constraintlayout/core/l;

.field private p:I

.field private q:Landroidx/constraintlayout/core/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/h;->a:Z

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 12
    const/16 v2, 0x20

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/h;->h:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/h;->i:Z

    .line 24
    new-array v1, v2, [Z

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/h;->m:I

    .line 35
    sget v1, Landroidx/constraintlayout/core/h;->B:I

    .line 37
    new-array v1, v1, [Landroidx/constraintlayout/core/l;

    .line 39
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->o:[Landroidx/constraintlayout/core/l;

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/c;

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->W()V

    .line 50
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/core/d;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 57
    new-instance v1, Landroidx/constraintlayout/core/k;

    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/k;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/h;->A:Z

    .line 66
    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Landroidx/constraintlayout/core/h$b;

    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/h$b;-><init>(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/d;)V

    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/c;

    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 83
    :goto_0
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->B()V

    .line 4
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 9
    const-string v3, "\n"

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Display Rows ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "x"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 20
    const-string v2, ")\n"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private E(Landroidx/constraintlayout/core/h$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/h;->l:I

    .line 6
    if-ge v2, v3, :cond_16

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 16
    sget-object v5, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    goto/16 :goto_b

    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/c;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_15

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_14

    .line 33
    sget-object v5, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 35
    const-wide/16 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 39
    iget-wide v8, v5, Landroidx/constraintlayout/core/i;->o:J

    .line 41
    add-long/2addr v8, v6

    .line 42
    iput-wide v8, v5, Landroidx/constraintlayout/core/i;->o:J

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, -0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/h;->l:I

    .line 55
    const/4 v14, 0x1

    .line 56
    if-ge v9, v13, :cond_11

    .line 58
    iget-object v13, v0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 60
    aget-object v13, v13, v9

    .line 62
    iget-object v15, v13, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 64
    iget-object v15, v15, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 66
    sget-object v1, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 68
    if-ne v15, v1, :cond_3

    .line 70
    goto/16 :goto_9

    .line 72
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/core/c;->f:Z

    .line 74
    if-eqz v1, :cond_4

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/core/c;->b:F

    .line 80
    cmpg-float v1, v1, v4

    .line 82
    if-gez v1, :cond_10

    .line 84
    sget-boolean v1, Landroidx/constraintlayout/core/h;->z:Z

    .line 86
    const/16 v15, 0x9

    .line 88
    if-eqz v1, :cond_a

    .line 90
    iget-object v1, v13, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 92
    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->d()I

    .line 95
    move-result v1

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v14, v1, :cond_10

    .line 99
    iget-object v6, v13, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 101
    invoke-interface {v6, v14}, Landroidx/constraintlayout/core/c$a;->g(I)Landroidx/constraintlayout/core/l;

    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v13, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 107
    invoke-interface {v7, v6}, Landroidx/constraintlayout/core/c$a;->p(Landroidx/constraintlayout/core/l;)F

    .line 110
    move-result v7

    .line 111
    cmpg-float v16, v7, v4

    .line 113
    if-gtz v16, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-ge v5, v15, :cond_9

    .line 119
    iget-object v15, v6, Landroidx/constraintlayout/core/l;->i:[F

    .line 121
    aget v15, v15, v5

    .line 123
    div-float/2addr v15, v7

    .line 124
    cmpg-float v18, v15, v8

    .line 126
    if-gez v18, :cond_6

    .line 128
    if-eq v5, v12, :cond_7

    .line 130
    :cond_6
    if-le v5, v12, :cond_8

    .line 132
    :cond_7
    iget v8, v6, Landroidx/constraintlayout/core/l;->d:I

    .line 134
    move v12, v5

    .line 135
    move v11, v8

    .line 136
    move v10, v9

    .line 137
    move v8, v15

    .line 138
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 140
    const/16 v15, 0x9

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 145
    const-wide/16 v6, 0x1

    .line 147
    const/16 v15, 0x9

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/h;->k:I

    .line 152
    if-ge v14, v1, :cond_10

    .line 154
    iget-object v1, v0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 158
    aget-object v1, v1, v14

    .line 160
    iget-object v5, v13, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 162
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/c$a;->p(Landroidx/constraintlayout/core/l;)F

    .line 165
    move-result v5

    .line 166
    cmpg-float v6, v5, v4

    .line 168
    if-gtz v6, :cond_b

    .line 170
    const/16 v6, 0x9

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const/16 v6, 0x9

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_7
    if-ge v7, v6, :cond_f

    .line 178
    iget-object v15, v1, Landroidx/constraintlayout/core/l;->i:[F

    .line 180
    aget v15, v15, v7

    .line 182
    div-float/2addr v15, v5

    .line 183
    cmpg-float v17, v15, v8

    .line 185
    if-gez v17, :cond_c

    .line 187
    if-eq v7, v12, :cond_d

    .line 189
    :cond_c
    if-le v7, v12, :cond_e

    .line 191
    :cond_d
    move v12, v7

    .line 192
    move v10, v9

    .line 193
    move v11, v14

    .line 194
    move v8, v15

    .line 195
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 203
    const-wide/16 v6, 0x1

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_11
    const/4 v1, -0x1

    .line 208
    if-eq v10, v1, :cond_13

    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 212
    aget-object v5, v5, v10

    .line 214
    iget-object v6, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 216
    iput v1, v6, Landroidx/constraintlayout/core/l;->e:I

    .line 218
    sget-object v1, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 220
    if-eqz v1, :cond_12

    .line 222
    iget-wide v6, v1, Landroidx/constraintlayout/core/i;->n:J

    .line 224
    const-wide/16 v8, 0x1

    .line 226
    add-long/2addr v6, v8

    .line 227
    iput-wide v6, v1, Landroidx/constraintlayout/core/i;->n:J

    .line 229
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 231
    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 233
    aget-object v1, v1, v11

    .line 235
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/c;->C(Landroidx/constraintlayout/core/l;)V

    .line 238
    iget-object v1, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 240
    iput v10, v1, Landroidx/constraintlayout/core/l;->e:I

    .line 242
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/l;->m(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;)V

    .line 245
    goto :goto_a

    .line 246
    :cond_13
    move v2, v14

    .line 247
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/core/h;->k:I

    .line 249
    div-int/lit8 v1, v1, 0x2

    .line 251
    if-le v3, v1, :cond_1

    .line 253
    move v2, v14

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_14
    move v1, v3

    .line 257
    goto :goto_c

    .line 258
    :cond_15
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_16
    const/4 v1, 0x0

    .line 263
    :goto_c
    return v1
.end method

.method private H(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    div-int/lit16 v0, p1, 0x400

    .line 5
    div-int/lit16 v1, v0, 0x400

    .line 7
    const-string v2, ""

    .line 9
    if-lez v1, :cond_0

    .line 11
    const-string p1, " Mb"

    .line 13
    invoke-static {v2, v1, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 20
    const-string p1, " Kb"

    .line 22
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, " bytes"

    .line 29
    invoke-static {v2, p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private I(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string p1, "LOW"

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const-string p1, "MEDIUM"

    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    const-string p1, "HIGH"

    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 22
    const-string p1, "HIGHEST"

    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    const-string p1, "EQUALITY"

    .line 30
    return-object p1

    .line 31
    :cond_4
    const/16 v0, 0x8

    .line 33
    if-ne p1, v0, :cond_5

    .line 35
    const-string p1, "FIXED"

    .line 37
    return-object p1

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p1, v0, :cond_6

    .line 41
    const-string p1, "BARRIER"

    .line 43
    return-object p1

    .line 44
    :cond_6
    const-string p1, "NONE"

    .line 46
    return-object p1
.end method

.method public static L()Landroidx/constraintlayout/core/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    return-object v0
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/c;

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/l;

    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/h;->m:I

    .line 41
    sget-object v1, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/core/i;->h:J

    .line 47
    const-wide/16 v4, 0x1

    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroidx/constraintlayout/core/i;->h:J

    .line 52
    iget-wide v2, v1, Landroidx/constraintlayout/core/i;->t:J

    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroidx/constraintlayout/core/i;->t:J

    .line 61
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 63
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->t:J

    .line 65
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->J:J

    .line 67
    :cond_0
    return-void
.end method

.method private final V(Landroidx/constraintlayout/core/h$a;Z)I
    .locals 12

    .prologue
    .line 1
    sget-object p2, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-wide v2, p2, Landroidx/constraintlayout/core/i;->l:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Landroidx/constraintlayout/core/i;->l:J

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move v2, p2

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 20
    aput-boolean p2, v3, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, p2

    .line 26
    move v3, v2

    .line 27
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 29
    sget-object v4, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget-wide v5, v4, Landroidx/constraintlayout/core/i;->m:J

    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Landroidx/constraintlayout/core/i;->m:J

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 44
    if-lt v3, v4, :cond_4

    .line 46
    return v3

    .line 47
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/h$a;->getKey()Landroidx/constraintlayout/core/l;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/core/h$a;->getKey()Landroidx/constraintlayout/core/l;

    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/core/l;->d:I

    .line 62
    aput-boolean v5, v4, v6

    .line 64
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/h$a;->e(Landroidx/constraintlayout/core/h;[Z)Landroidx/constraintlayout/core/l;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/core/h;->j:[Z

    .line 74
    iget v7, v4, Landroidx/constraintlayout/core/l;->d:I

    .line 76
    aget-boolean v8, v6, v7

    .line 78
    if-eqz v8, :cond_6

    .line 80
    return v3

    .line 81
    :cond_6
    aput-boolean v5, v6, v7

    .line 83
    :cond_7
    if-eqz v4, :cond_d

    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    move v7, p2

    .line 90
    move v8, v5

    .line 91
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 93
    if-ge v7, v9, :cond_b

    .line 95
    iget-object v9, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 97
    aget-object v9, v9, v7

    .line 99
    iget-object v10, v9, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 103
    sget-object v11, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 105
    if-ne v10, v11, :cond_8

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/c;->f:Z

    .line 110
    if-eqz v10, :cond_9

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/c;->y(Landroidx/constraintlayout/core/l;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 119
    iget-object v10, v9, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 121
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/c$a;->p(Landroidx/constraintlayout/core/l;)F

    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 128
    if-gez v11, :cond_a

    .line 130
    iget v9, v9, Landroidx/constraintlayout/core/c;->b:F

    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 136
    if-gez v10, :cond_a

    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_b
    if-le v8, v5, :cond_2

    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 147
    aget-object v6, v6, v8

    .line 149
    iget-object v7, v6, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 151
    iput v5, v7, Landroidx/constraintlayout/core/l;->e:I

    .line 153
    sget-object v5, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 155
    if-eqz v5, :cond_c

    .line 157
    iget-wide v9, v5, Landroidx/constraintlayout/core/i;->n:J

    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, Landroidx/constraintlayout/core/i;->n:J

    .line 162
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/c;->C(Landroidx/constraintlayout/core/l;)V

    .line 165
    iget-object v4, v6, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 167
    iput v8, v4, Landroidx/constraintlayout/core/l;->e:I

    .line 169
    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/l;->m(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;)V

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_d
    move v2, v5

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_e
    return v3
.end method

.method private W()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/h;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 9
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 13
    aget-object v0, v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 21
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 26
    aput-object v1, v0, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 33
    if-ge v2, v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 37
    aget-object v0, v0, v2

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 50
    aput-object v1, v0, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Landroidx/constraintlayout/core/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/j$a;

    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/j$a;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/l;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/l;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/l;-><init>(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)V

    .line 18
    iput-object p1, v0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/l;->g()V

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/l;->k(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)V

    .line 27
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 29
    sget p2, Landroidx/constraintlayout/core/h;->B:I

    .line 31
    if-lt p1, p2, :cond_1

    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 35
    sput p2, Landroidx/constraintlayout/core/h;->B:I

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->o:[Landroidx/constraintlayout/core/l;

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroidx/constraintlayout/core/l;

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/h;->o:[Landroidx/constraintlayout/core/l;

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->o:[Landroidx/constraintlayout/core/l;

    .line 49
    iget p2, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 55
    aput-object v0, p1, p2

    .line 57
    return-object v0
.end method

.method private g(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/h;I)Landroidx/constraintlayout/core/c;

    .line 5
    return-void
.end method

.method private final m(Landroidx/constraintlayout/core/c;)V
    .locals 7

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/h;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/c;->b:F

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 21
    aput-object p1, v0, v1

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/l;->e:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/l;->m(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;)V

    .line 34
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/h;->x:Z

    .line 36
    if-eqz p1, :cond_8

    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/h;->a:Z

    .line 40
    if-eqz p1, :cond_8

    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 46
    if-ge v0, v1, :cond_7

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 50
    aget-object v1, v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    const-string v2, "WTF"

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 63
    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/c;->f:Z

    .line 69
    if-eqz v2, :cond_6

    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/c;->b:F

    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/h;->A:Z

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 84
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 86
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 94
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 107
    if-ge v1, v4, :cond_4

    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 113
    aget-object v5, v3, v1

    .line 115
    aput-object v5, v3, v4

    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/l;->e:I

    .line 121
    if-ne v5, v1, :cond_3

    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/l;->e:I

    .line 125
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 135
    aput-object v2, v1, v3

    .line 137
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/h;->a:Z

    .line 148
    :cond_8
    return-void
.end method

.method private n(Landroidx/constraintlayout/core/c;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/c;II)V

    .line 5
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/c;->b:F

    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/l;->g:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static w(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;F)Landroidx/constraintlayout/core/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;F)Landroidx/constraintlayout/core/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private y(Ljava/lang/String;Landroidx/constraintlayout/core/l$b;)Landroidx/constraintlayout/core/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->p:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->p:J

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/h;->a(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Landroidx/constraintlayout/core/l;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/l;->i(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 43
    iput v0, p2, Landroidx/constraintlayout/core/l;->d:I

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 67
    aput-object p2, p1, v0

    .line 69
    return-object p2
.end method


# virtual methods
.method C()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 10
    aget-object v3, v3, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c;->E()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 26
    if-ge v1, v4, :cond_3

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 30
    aget-object v4, v4, v1

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c;->E()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "Linear System -> Table size: "

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget v5, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " ("

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v5, p0, Landroidx/constraintlayout/core/h;->e:I

    .line 63
    mul-int/2addr v5, v5

    .line 64
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/h;->H(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ") -- row sizes: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/h;->H(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", actual size: "

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/h;->H(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " rows: "

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v2, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "/"

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v3, p0, Landroidx/constraintlayout/core/h;->m:I

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, " cols: "

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v3, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v2, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " 0 occupied cells, "

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/h;->H(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public D()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->B()V

    .line 4
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 9
    const-string v3, "\n"

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 15
    aget-object v2, v2, v1

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 19
    iget-object v2, v2, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 21
    sget-object v4, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 31
    aget-object v2, v2, v1

    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c;->F()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public F(Landroidx/constraintlayout/core/i;)V
    .locals 0

    .prologue
    .line 1
    sput-object p1, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    return-void
.end method

.method public G()Landroidx/constraintlayout/core/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 3
    return-object v0
.end method

.method J()Landroidx/constraintlayout/core/h$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 3
    return-object v0
.end method

.method public K()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 9
    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c;->E()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 3
    return v0
.end method

.method public O(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/l;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/l;->g:F

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method P(I)Landroidx/constraintlayout/core/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method Q(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/h;->R(Ljava/lang/String;Landroidx/constraintlayout/core/l$b;)Landroidx/constraintlayout/core/l;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/l;->g:F

    .line 13
    return p1
.end method

.method R(Ljava/lang/String;Landroidx/constraintlayout/core/l$b;)Landroidx/constraintlayout/core/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/l;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/h;->y(Ljava/lang/String;Landroidx/constraintlayout/core/l$b;)Landroidx/constraintlayout/core/l;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public T()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, v0, Landroidx/constraintlayout/core/i;->i:J

    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroidx/constraintlayout/core/i;->i:J

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/h$a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->r()V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/h;->h:Z

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, Landroidx/constraintlayout/core/h;->i:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->U(Landroidx/constraintlayout/core/h$a;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-wide v3, v0, Landroidx/constraintlayout/core/i;->v:J

    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, Landroidx/constraintlayout/core/i;->v:J

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 51
    if-ge v0, v3, :cond_6

    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 55
    aget-object v3, v3, v0

    .line 57
    iget-boolean v3, v3, Landroidx/constraintlayout/core/c;->f:Z

    .line 59
    if-nez v3, :cond_5

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->U(Landroidx/constraintlayout/core/h$a;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 72
    if-eqz v0, :cond_7

    .line 74
    iget-wide v3, v0, Landroidx/constraintlayout/core/i;->u:J

    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, Landroidx/constraintlayout/core/i;->u:J

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->r()V

    .line 82
    :goto_2
    return-void
.end method

.method U(Landroidx/constraintlayout/core/h$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->z:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->z:J

    .line 12
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->A:J

    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->A:J

    .line 23
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 25
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->B:J

    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->B:J

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/h;->E(Landroidx/constraintlayout/core/h$a;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/h;->V(Landroidx/constraintlayout/core/h$a;Z)I

    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->r()V

    .line 46
    return-void
.end method

.method public X(Landroidx/constraintlayout/core/c;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/l;->e:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    aget-object v3, v1, v2

    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/l;->e:I

    .line 30
    if-ne v5, v2, :cond_0

    .line 32
    iput v0, v4, Landroidx/constraintlayout/core/l;->e:I

    .line 34
    :cond_0
    aput-object v3, v1, v0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 42
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 44
    iget-boolean v1, v0, Landroidx/constraintlayout/core/l;->h:Z

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget v1, p1, Landroidx/constraintlayout/core/c;->b:F

    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 53
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/h;->A:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 61
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 69
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 10
    aget-object v2, v3, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/l;->g()V

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/j$a;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->o:[Landroidx/constraintlayout/core/l;

    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/j$a;->a([Ljava/lang/Object;I)V

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/h;->p:I

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->c:Ljava/util/HashMap;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/h$a;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 59
    if-ge v1, v2, :cond_4

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 63
    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/c;->c:Z

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->W()V

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/h;->A:Z

    .line 79
    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Landroidx/constraintlayout/core/h$b;

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/h$b;-><init>(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/d;)V

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/c;

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 100
    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e;FI)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/h;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 92
    move-object/from16 p1, v3

    .line 94
    move-wide/from16 p2, v4

    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/c;->v(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;F)Landroidx/constraintlayout/core/c;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/c;->v(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;F)Landroidx/constraintlayout/core/c;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 127
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;IFLandroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;II)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;IFLandroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/h;I)Landroidx/constraintlayout/core/c;

    .line 29
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 32
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/c;)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v3, v0, Landroidx/constraintlayout/core/i;->j:J

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, v0, Landroidx/constraintlayout/core/i;->j:J

    .line 15
    iget-boolean v3, p1, Landroidx/constraintlayout/core/c;->f:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-wide v3, v0, Landroidx/constraintlayout/core/i;->k:J

    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, v0, Landroidx/constraintlayout/core/i;->k:J

    .line 24
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/h;->m:I

    .line 30
    if-ge v0, v4, :cond_2

    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    iget v4, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 37
    if-lt v0, v4, :cond_3

    .line 39
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 42
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c;->f:Z

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_c

    .line 47
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/h;)V

    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->w()V

    .line 60
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c;->i(Landroidx/constraintlayout/core/h;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->t()Landroidx/constraintlayout/core/l;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 72
    iget v5, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 74
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/h;->m(Landroidx/constraintlayout/core/c;)V

    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 79
    add-int/2addr v5, v3

    .line 80
    if-ne v6, v5, :cond_9

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 84
    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/h$a;->d(Landroidx/constraintlayout/core/h$a;)V

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->q:Landroidx/constraintlayout/core/h$a;

    .line 89
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/core/h;->V(Landroidx/constraintlayout/core/h$a;Z)I

    .line 92
    iget v4, v0, Landroidx/constraintlayout/core/l;->e:I

    .line 94
    const/4 v5, -0x1

    .line 95
    if-ne v4, v5, :cond_a

    .line 97
    iget-object v4, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 99
    if-ne v4, v0, :cond_6

    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->A(Landroidx/constraintlayout/core/l;)Landroidx/constraintlayout/core/l;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    sget-object v4, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 109
    if-eqz v4, :cond_5

    .line 111
    iget-wide v5, v4, Landroidx/constraintlayout/core/i;->n:J

    .line 113
    add-long/2addr v5, v1

    .line 114
    iput-wide v5, v4, Landroidx/constraintlayout/core/i;->n:J

    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->C(Landroidx/constraintlayout/core/l;)V

    .line 119
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c;->f:Z

    .line 121
    if-nez v0, :cond_7

    .line 123
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 125
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/l;->m(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c;)V

    .line 128
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/h;->A:Z

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 136
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 144
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 147
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    move v3, v4

    .line 154
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c;->x()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    return-void

    .line 161
    :cond_b
    move v4, v3

    .line 162
    :cond_c
    if-nez v4, :cond_d

    .line 164
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/h;->m(Landroidx/constraintlayout/core/c;)V

    .line 167
    :cond_d
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;II)Landroidx/constraintlayout/core/c;
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/h;->w:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-ne p4, v1, :cond_0

    .line 9
    iget-boolean v0, p2, Landroidx/constraintlayout/core/l;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/l;->e:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/l;->g:F

    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 34
    if-eq p4, v1, :cond_1

    .line 36
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/h;I)Landroidx/constraintlayout/core/c;

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 42
    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/l;I)V
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/h;->w:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/l;->e:I

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 25
    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-boolean v3, v1, Landroidx/constraintlayout/core/l;->o:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget v3, v1, Landroidx/constraintlayout/core/l;->p:I

    .line 35
    iget v4, p1, Landroidx/constraintlayout/core/l;->d:I

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    iget v3, v1, Landroidx/constraintlayout/core/l;->q:F

    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/l;->h(Landroidx/constraintlayout/core/h;F)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/l;->e:I

    .line 51
    if-eq v0, v1, :cond_5

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 55
    aget-object v0, v1, v0

    .line 57
    iget-boolean v1, v0, Landroidx/constraintlayout/core/c;->f:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    int-to-float p1, p2

    .line 62
    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 67
    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->d()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    iput-boolean v2, v0, Landroidx/constraintlayout/core/c;->f:Z

    .line 75
    int-to-float p1, p2

    .line 76
    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 97
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 100
    :goto_1
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->x()Landroidx/constraintlayout/core/l;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/l;->f:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/c;->t(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 18
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->x()Landroidx/constraintlayout/core/l;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/l;->f:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/c;->t(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/c$a;->p(Landroidx/constraintlayout/core/l;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/c;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 35
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->x()Landroidx/constraintlayout/core/l;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/l;->f:I

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/c;->u(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 18
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->x()Landroidx/constraintlayout/core/l;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/l;->f:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/c;->u(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/c$a;->p(Landroidx/constraintlayout/core/l;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/h;->o(Landroidx/constraintlayout/core/c;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 35
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;FI)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/h;->v()Landroidx/constraintlayout/core/c;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c;->n(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;F)Landroidx/constraintlayout/core/c;

    .line 14
    const/16 p1, 0x8

    .line 16
    if-eq p6, p1, :cond_0

    .line 18
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/h;I)Landroidx/constraintlayout/core/c;

    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/h;->d(Landroidx/constraintlayout/core/c;)V

    .line 24
    return-void
.end method

.method o(Landroidx/constraintlayout/core/c;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/h;->s(ILjava/lang/String;)Landroidx/constraintlayout/core/l;

    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/l;I)Landroidx/constraintlayout/core/c;

    .line 9
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/l;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    if-nez p3, :cond_2

    .line 8
    iget-boolean p3, p2, Landroidx/constraintlayout/core/l;->o:Z

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 14
    iget-object p3, p3, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 16
    iget p2, p2, Landroidx/constraintlayout/core/l;->p:I

    .line 18
    aget-object p2, p3, p2

    .line 20
    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/l;->o:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 26
    iget-object p2, p2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 28
    iget p1, p1, Landroidx/constraintlayout/core/l;->p:I

    .line 30
    aget-object p1, p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/l;->j(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/l;F)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/h;->e(Landroidx/constraintlayout/core/l;Landroidx/constraintlayout/core/l;II)Landroidx/constraintlayout/core/c;

    .line 43
    :goto_0
    return-void
.end method

.method final q()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 4
    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/c$a;

    .line 12
    invoke-interface {v2}, Landroidx/constraintlayout/core/c$a;->d()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-boolean v3, v1, Landroidx/constraintlayout/core/c;->f:Z

    .line 21
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/c;->f:Z

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/l;

    .line 27
    iget v4, v1, Landroidx/constraintlayout/core/c;->b:F

    .line 29
    iput v4, v2, Landroidx/constraintlayout/core/l;->g:F

    .line 31
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/l;->f(Landroidx/constraintlayout/core/c;)V

    .line 34
    move v2, v0

    .line 35
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 39
    if-ge v2, v5, :cond_1

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 45
    aget-object v6, v4, v5

    .line 47
    aput-object v6, v4, v2

    .line 49
    move v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v6, v2, v5

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 60
    iput v4, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    sget-boolean v2, Landroidx/constraintlayout/core/h;->A:Z

    .line 66
    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 70
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 72
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 78
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 80
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/j$a;->release(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    :goto_2
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public s(ILjava/lang/String;)Landroidx/constraintlayout/core/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->q:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->q:J

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/l$b;->ERROR:Landroidx/constraintlayout/core/l$b;

    .line 25
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/h;->a(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Landroidx/constraintlayout/core/l;

    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 41
    iput v0, p2, Landroidx/constraintlayout/core/l;->d:I

    .line 43
    iput p1, p2, Landroidx/constraintlayout/core/l;->f:I

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 49
    aput-object p2, p1, v0

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/h$a;->f(Landroidx/constraintlayout/core/l;)V

    .line 56
    return-object p2
.end method

.method public t()Landroidx/constraintlayout/core/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->s:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->s:J

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/l$b;->SLACK:Landroidx/constraintlayout/core/l$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/h;->a(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Landroidx/constraintlayout/core/l;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/l;->d:I

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 48
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Landroidx/constraintlayout/core/l;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/l;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->z(Landroidx/constraintlayout/core/d;)V

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()Landroidx/constraintlayout/core/l;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/l;->d:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 45
    if-gt p1, v2, :cond_3

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 51
    aget-object v2, v2, p1

    .line 53
    if-nez v2, :cond_5

    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/l;->g()V

    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 66
    iget v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 72
    iput p1, v0, Landroidx/constraintlayout/core/l;->d:I

    .line 74
    sget-object v1, Landroidx/constraintlayout/core/l$b;->UNRESTRICTED:Landroidx/constraintlayout/core/l$b;

    .line 76
    iput-object v1, v0, Landroidx/constraintlayout/core/l;->k:Landroidx/constraintlayout/core/l$b;

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 82
    aput-object v0, v1, p1

    .line 84
    :cond_5
    return-object v0
.end method

.method public v()Landroidx/constraintlayout/core/c;
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/h;->A:Z

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/j$a;->acquire()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/c;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/h$b;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/h$b;-><init>(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/d;)V

    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/h;->E:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/h;->E:J

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/core/j$a;->acquire()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/c;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/c;

    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/h;->D:J

    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/h;->D:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 64
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/l;->e()V

    .line 67
    return-object v0
.end method

.method public x()Landroidx/constraintlayout/core/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/h;->C:Landroidx/constraintlayout/core/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/i;->r:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/i;->r:J

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/h;->f:I

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->S()V

    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/l$b;->SLACK:Landroidx/constraintlayout/core/l$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/h;->a(Landroidx/constraintlayout/core/l$b;Ljava/lang/String;)Landroidx/constraintlayout/core/l;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/h;->k:I

    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/l;->d:I

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 48
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public z()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/h;->B()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, " num vars "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 13
    const-string v2, "\n"

    .line 15
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    const-string v5, " = "

    .line 27
    const-string v6, "] => "

    .line 29
    if-ge v3, v4, :cond_1

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 33
    iget-object v4, v4, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 35
    aget-object v4, v4, v3

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-boolean v7, v4, Landroidx/constraintlayout/core/l;->h:Z

    .line 41
    if-eqz v7, :cond_0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " $["

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v4, Landroidx/constraintlayout/core/l;->g:F

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move v3, v1

    .line 88
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/h;->b:I

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    if-ge v3, v4, :cond_3

    .line 94
    iget-object v4, p0, Landroidx/constraintlayout/core/h;->n:Landroidx/constraintlayout/core/d;

    .line 96
    iget-object v4, v4, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 98
    aget-object v7, v4, v3

    .line 100
    if-eqz v7, :cond_2

    .line 102
    iget-boolean v8, v7, Landroidx/constraintlayout/core/l;->o:Z

    .line 104
    if-eqz v8, :cond_2

    .line 106
    iget v8, v7, Landroidx/constraintlayout/core/l;->p:I

    .line 108
    aget-object v4, v4, v8

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " ~["

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " + "

    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v0, v7, Landroidx/constraintlayout/core/l;->q:F

    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v3, "\n\n #  "

    .line 160
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/h;->l:I

    .line 166
    if-ge v1, v3, :cond_4

    .line 168
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/core/h;->g:[Landroidx/constraintlayout/core/c;

    .line 174
    aget-object v3, v3, v1

    .line 176
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c;->F()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v3, "\n #  "

    .line 189
    invoke-static {v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 198
    if-eqz v1, :cond_5

    .line 200
    const-string v1, "Goal: "

    .line 202
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/h;->d:Landroidx/constraintlayout/core/h$a;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    return-void
.end method
