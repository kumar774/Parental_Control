.class public abstract Lu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/y$k;,
        Lu/y$e;,
        Lu/y$b;,
        Lu/y$n;,
        Lu/y$m;,
        Lu/y$l;,
        Lu/y$j;,
        Lu/y$i;,
        Lu/y$d;,
        Lu/y$h;,
        Lu/y$g;,
        Lu/y$f;,
        Lu/y$a;,
        Lu/y$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static o:F = 6.2831855f


# instance fields
.field public a:Lt/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2fb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/y;->k:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/y;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, Lu/y;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 20
    aput v1, v2, v0

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 30
    iput-object v1, p0, Lu/y;->d:[[F

    .line 32
    new-array v1, v4, [F

    .line 34
    iput-object v1, p0, Lu/y;->g:[F

    .line 36
    iput-boolean v0, p0, Lu/y;->h:Z

    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, Lu/y;->j:F

    .line 42
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/util/SparseArray;)Lu/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Lu/y;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lu/y$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lu/y$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Lu/y;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "\u2fb7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "\u2fb8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "\u2fb9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x9

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "\u2fba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "\u2fbb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "\u2fbc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "\u2fbd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "\u2fbe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "\u2fbf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "\u2fc0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v1, "\u2fc1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v1, "\u2fc2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Lu/y$a;

    .line 164
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    new-instance p0, Lu/y$d;

    .line 170
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    new-instance p0, Lu/y$c;

    .line 176
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    new-instance p0, Lu/y$f;

    .line 182
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    new-instance p0, Lu/y$j;

    .line 188
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    new-instance p0, Lu/y$i;

    .line 194
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    new-instance p0, Lu/y$e;

    .line 200
    invoke-direct {p0}, Lu/y$e;-><init>()V

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p0, Lu/y$n;

    .line 206
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p0, Lu/y$m;

    .line 212
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p0, Lu/y$l;

    .line 218
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p0, Lu/y$h;

    .line 224
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p0, Lu/y$g;

    .line 230
    invoke-direct {p0}, Lu/y;-><init>()V

    .line 233
    :goto_1
    invoke-virtual {p0, p1, p2}, Lu/y;->h(J)V

    .line 236
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lu/y;->b:I

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lu/y;->o:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    rem-float/2addr p1, v0

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    sub-float p1, v2, p1

    .line 31
    mul-float/2addr p1, p1

    .line 32
    :goto_0
    sub-float/2addr v2, p1

    .line 33
    return v2

    .line 34
    :pswitch_1
    sget v0, Lu/y;->o:F

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_2
    mul-float/2addr p1, v1

    .line 45
    add-float/2addr p1, v2

    .line 46
    rem-float/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget v0, Lu/y;->o:F

    .line 60
    mul-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 64
    move-result p1

    .line 65
    return p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FJLandroid/view/View;Lu/i;)F
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Lu/y;->a:Lt/b;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lu/y;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lt/b;->e(D[F)V

    .line 19
    iget-object v5, v0, Lu/y;->g:[F

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 31
    iput-boolean v11, v0, Lu/y;->h:Z

    .line 33
    aget v1, v5, v10

    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lu/y;->j:F

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v0, Lu/y;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3, v5, v11}, Lu/i;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lu/y;->j:F

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iput v8, v0, Lu/y;->j:F

    .line 60
    :cond_1
    iget-wide v12, v0, Lu/y;->i:J

    .line 62
    sub-long v12, v1, v12

    .line 64
    iget v5, v0, Lu/y;->j:F

    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 73
    mul-double v12, v12, v16

    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v12, v5

    .line 81
    double-to-float v5, v12

    .line 82
    iput v5, v0, Lu/y;->j:F

    .line 84
    iget-object v6, v0, Lu/y;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3, v6, v11, v5}, Lu/i;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 89
    iput-wide v1, v0, Lu/y;->i:J

    .line 91
    iget-object v1, v0, Lu/y;->g:[F

    .line 93
    aget v1, v1, v11

    .line 95
    iget v2, v0, Lu/y;->j:F

    .line 97
    invoke-virtual {v0, v2}, Lu/y;->a(F)F

    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Lu/y;->g:[F

    .line 103
    aget v3, v3, v10

    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 109
    if-nez v1, :cond_3

    .line 111
    if-eqz v9, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Lu/y;->h:Z

    .line 119
    return v2
.end method

.method public c()Lt/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/y;->a:Lt/b;

    .line 3
    return-object v0
.end method

.method public f(IFFIF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/y;->c:[I

    .line 3
    iget v1, p0, Lu/y;->e:I

    .line 5
    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Lu/y;->d:[[F

    .line 9
    aget-object p1, p1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 20
    iget p1, p0, Lu/y;->b:I

    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lu/y;->b:I

    .line 28
    iget p1, p0, Lu/y;->e:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lu/y;->e:I

    .line 33
    return-void
.end method

.method public abstract g(Landroid/view/View;FJLu/i;)Z
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lu/y;->i:J

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/y;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lu/y;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu/y;->c:[I

    .line 8
    iget-object v2, p0, Lu/y;->d:[[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Lu/y$k;->a([I[[FII)V

    .line 16
    move v0, v3

    .line 17
    move v1, v4

    .line 18
    :goto_0
    iget-object v2, p0, Lu/y;->c:[I

    .line 20
    array-length v5, v2

    .line 21
    if-ge v0, v5, :cond_2

    .line 23
    aget v5, v2, v0

    .line 25
    add-int/lit8 v6, v0, -0x1

    .line 27
    aget v2, v2, v6

    .line 29
    if-eq v5, v2, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 38
    move v1, v3

    .line 39
    :cond_3
    new-array v0, v1, [D

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v5, v2, [I

    .line 44
    const/4 v6, 0x3

    .line 45
    aput v6, v5, v3

    .line 47
    aput v1, v5, v4

    .line 49
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[D

    .line 57
    move v5, v4

    .line 58
    move v6, v5

    .line 59
    :goto_1
    iget v7, p0, Lu/y;->e:I

    .line 61
    if-ge v5, v7, :cond_5

    .line 63
    if-lez v5, :cond_4

    .line 65
    iget-object v7, p0, Lu/y;->c:[I

    .line 67
    aget v8, v7, v5

    .line 69
    add-int/lit8 v9, v5, -0x1

    .line 71
    aget v7, v7, v9

    .line 73
    if-ne v8, v7, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v7, p0, Lu/y;->c:[I

    .line 78
    aget v7, v7, v5

    .line 80
    int-to-double v7, v7

    .line 81
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 86
    mul-double/2addr v7, v9

    .line 87
    aput-wide v7, v0, v6

    .line 89
    aget-object v7, v1, v6

    .line 91
    iget-object v8, p0, Lu/y;->d:[[F

    .line 93
    aget-object v8, v8, v5

    .line 95
    aget v9, v8, v4

    .line 97
    float-to-double v9, v9

    .line 98
    aput-wide v9, v7, v4

    .line 100
    aget v9, v8, v3

    .line 102
    float-to-double v9, v9

    .line 103
    aput-wide v9, v7, v3

    .line 105
    aget v8, v8, v2

    .line 107
    float-to-double v8, v8

    .line 108
    aput-wide v8, v7, v2

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p1, v0, v1}, Lt/b;->a(I[D[[D)Lt/b;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lu/y;->a:Lt/b;

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lu/y;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "\u2fc3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lu/y;->e:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    const-string v3, "\u2fc4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lu/y;->c:[I

    .line 23
    aget v3, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "\u2fc5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Lu/y;->d:[[F

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u2fc6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
