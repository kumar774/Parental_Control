.class public Lu/o;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:I = 0x3


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:F

.field public O:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/o;->P:Ljava/lang/String;

    const-string v0, "\u2f72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/o;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/o;->z:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lu/o;->A:F

    .line 11
    iput v0, p0, Lu/o;->B:F

    .line 13
    iput v0, p0, Lu/o;->C:F

    .line 15
    iput v0, p0, Lu/o;->D:F

    .line 17
    iput v0, p0, Lu/o;->E:F

    .line 19
    iput v0, p0, Lu/o;->F:F

    .line 21
    iput v0, p0, Lu/o;->G:F

    .line 23
    iput v0, p0, Lu/o;->H:F

    .line 25
    iput v0, p0, Lu/o;->I:F

    .line 27
    iput v0, p0, Lu/o;->J:F

    .line 29
    iput v0, p0, Lu/o;->K:F

    .line 31
    iput v0, p0, Lu/o;->L:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lu/o;->M:I

    .line 36
    iput v0, p0, Lu/o;->N:F

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu/o;->O:F

    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lu/f;->d:I

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public static synthetic A(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->C:F

    .line 3
    return p0
.end method

.method public static synthetic B(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->C:F

    .line 3
    return p1
.end method

.method public static synthetic C(Lu/o;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->z:I

    .line 3
    return p0
.end method

.method public static synthetic D(Lu/o;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->z:I

    .line 3
    return p1
.end method

.method public static synthetic E(Lu/o;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->M:I

    .line 3
    return p0
.end method

.method public static synthetic F(Lu/o;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->M:I

    .line 3
    return p1
.end method

.method public static synthetic G(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->N:F

    .line 3
    return p0
.end method

.method public static synthetic H(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->N:F

    .line 3
    return p1
.end method

.method public static synthetic I(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->O:F

    .line 3
    return p0
.end method

.method public static synthetic J(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->O:F

    .line 3
    return p1
.end method

.method public static synthetic K(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->G:F

    .line 3
    return p0
.end method

.method public static synthetic L(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->G:F

    .line 3
    return p1
.end method

.method public static synthetic M(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->D:F

    .line 3
    return p0
.end method

.method public static synthetic N(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->D:F

    .line 3
    return p1
.end method

.method public static synthetic O(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->E:F

    .line 3
    return p0
.end method

.method public static synthetic P(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->E:F

    .line 3
    return p1
.end method

.method public static synthetic j(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->A:F

    .line 3
    return p0
.end method

.method public static synthetic k(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->A:F

    .line 3
    return p1
.end method

.method public static synthetic l(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->B:F

    .line 3
    return p0
.end method

.method public static synthetic m(Lu/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/o;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->B:F

    .line 3
    return p1
.end method

.method public static synthetic o(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->H:F

    .line 3
    return p0
.end method

.method public static synthetic p(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->H:F

    .line 3
    return p1
.end method

.method public static synthetic q(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->F:F

    .line 3
    return p0
.end method

.method public static synthetic r(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->F:F

    .line 3
    return p1
.end method

.method public static synthetic s(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->I:F

    .line 3
    return p0
.end method

.method public static synthetic t(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->I:F

    .line 3
    return p1
.end method

.method public static synthetic u(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->J:F

    .line 3
    return p0
.end method

.method public static synthetic v(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->J:F

    .line 3
    return p1
.end method

.method public static synthetic w(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->K:F

    .line 3
    return p0
.end method

.method public static synthetic x(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->K:F

    .line 3
    return p1
.end method

.method public static synthetic y(Lu/o;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/o;->L:F

    .line 3
    return p0
.end method

.method public static synthetic z(Lu/o;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/o;->L:F

    .line 3
    return p1
.end method


# virtual methods
.method public Q(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lu/y;

    .line 29
    const-string v3, "\u2f60"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 50
    if-eqz v7, :cond_0

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lu/y$b;

    .line 55
    iget v6, p0, Lu/f;->a:I

    .line 57
    iget v8, p0, Lu/o;->N:F

    .line 59
    iget v9, p0, Lu/o;->M:I

    .line 61
    iget v10, p0, Lu/o;->O:F

    .line 63
    invoke-virtual/range {v5 .. v10}, Lu/y$b;->k(ILandroidx/constraintlayout/widget/a;FIF)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v5

    .line 72
    sparse-switch v5, :sswitch_data_0

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_0
    const-string v5, "\u2f61"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_2
    const/16 v3, 0xb

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_1
    const-string v5, "\u2f62"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_3
    const/16 v3, 0xa

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_2
    const-string v5, "\u2f63"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_4
    const/16 v3, 0x9

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_3
    const-string v5, "\u2f64"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_5
    const/16 v3, 0x8

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_4
    const-string v5, "\u2f65"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v3, v0

    .line 143
    goto :goto_1

    .line 144
    :sswitch_5
    const-string v5, "\u2f66"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v3, 0x6

    .line 154
    goto :goto_1

    .line 155
    :sswitch_6
    const-string v5, "\u2f67"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v3, 0x5

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v5, "\u2f68"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v3, 0x4

    .line 176
    goto :goto_1

    .line 177
    :sswitch_8
    const-string v5, "\u2f69"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v3, 0x3

    .line 187
    goto :goto_1

    .line 188
    :sswitch_9
    const-string v5, "\u2f6a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/4 v3, 0x2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_a
    const-string v5, "\u2f6b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_c

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v3, 0x1

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v5, "\u2f6c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v3, 0x0

    .line 220
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_0
    iget v2, p0, Lu/o;->A:F

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_0

    .line 233
    iget v5, p0, Lu/f;->a:I

    .line 235
    iget v6, p0, Lu/o;->A:F

    .line 237
    iget v7, p0, Lu/o;->N:F

    .line 239
    iget v8, p0, Lu/o;->M:I

    .line 241
    iget v9, p0, Lu/o;->O:F

    .line 243
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_1
    iget v2, p0, Lu/o;->F:F

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_0

    .line 256
    iget v5, p0, Lu/f;->a:I

    .line 258
    iget v6, p0, Lu/o;->F:F

    .line 260
    iget v7, p0, Lu/o;->N:F

    .line 262
    iget v8, p0, Lu/o;->M:I

    .line 264
    iget v9, p0, Lu/o;->O:F

    .line 266
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 269
    goto/16 :goto_0

    .line 271
    :pswitch_2
    iget v2, p0, Lu/o;->B:F

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_0

    .line 279
    iget v5, p0, Lu/f;->a:I

    .line 281
    iget v6, p0, Lu/o;->B:F

    .line 283
    iget v7, p0, Lu/o;->N:F

    .line 285
    iget v8, p0, Lu/o;->M:I

    .line 287
    iget v9, p0, Lu/o;->O:F

    .line 289
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_3
    iget v2, p0, Lu/o;->C:F

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_0

    .line 302
    iget v5, p0, Lu/f;->a:I

    .line 304
    iget v6, p0, Lu/o;->C:F

    .line 306
    iget v7, p0, Lu/o;->N:F

    .line 308
    iget v8, p0, Lu/o;->M:I

    .line 310
    iget v9, p0, Lu/o;->O:F

    .line 312
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 315
    goto/16 :goto_0

    .line 317
    :pswitch_4
    iget v2, p0, Lu/o;->H:F

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_0

    .line 325
    iget v5, p0, Lu/f;->a:I

    .line 327
    iget v6, p0, Lu/o;->H:F

    .line 329
    iget v7, p0, Lu/o;->N:F

    .line 331
    iget v8, p0, Lu/o;->M:I

    .line 333
    iget v9, p0, Lu/o;->O:F

    .line 335
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 338
    goto/16 :goto_0

    .line 340
    :pswitch_5
    iget v2, p0, Lu/o;->G:F

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_0

    .line 348
    iget v5, p0, Lu/f;->a:I

    .line 350
    iget v6, p0, Lu/o;->G:F

    .line 352
    iget v7, p0, Lu/o;->N:F

    .line 354
    iget v8, p0, Lu/o;->M:I

    .line 356
    iget v9, p0, Lu/o;->O:F

    .line 358
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 361
    goto/16 :goto_0

    .line 363
    :pswitch_6
    iget v2, p0, Lu/o;->L:F

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_0

    .line 371
    iget v5, p0, Lu/f;->a:I

    .line 373
    iget v6, p0, Lu/o;->L:F

    .line 375
    iget v7, p0, Lu/o;->N:F

    .line 377
    iget v8, p0, Lu/o;->M:I

    .line 379
    iget v9, p0, Lu/o;->O:F

    .line 381
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 384
    goto/16 :goto_0

    .line 386
    :pswitch_7
    iget v2, p0, Lu/o;->K:F

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_0

    .line 394
    iget v5, p0, Lu/f;->a:I

    .line 396
    iget v6, p0, Lu/o;->K:F

    .line 398
    iget v7, p0, Lu/o;->N:F

    .line 400
    iget v8, p0, Lu/o;->M:I

    .line 402
    iget v9, p0, Lu/o;->O:F

    .line 404
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 407
    goto/16 :goto_0

    .line 409
    :pswitch_8
    iget v2, p0, Lu/o;->J:F

    .line 411
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_0

    .line 417
    iget v5, p0, Lu/f;->a:I

    .line 419
    iget v6, p0, Lu/o;->J:F

    .line 421
    iget v7, p0, Lu/o;->N:F

    .line 423
    iget v8, p0, Lu/o;->M:I

    .line 425
    iget v9, p0, Lu/o;->O:F

    .line 427
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 430
    goto/16 :goto_0

    .line 432
    :pswitch_9
    iget v2, p0, Lu/o;->I:F

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_0

    .line 440
    iget v5, p0, Lu/f;->a:I

    .line 442
    iget v6, p0, Lu/o;->I:F

    .line 444
    iget v7, p0, Lu/o;->N:F

    .line 446
    iget v8, p0, Lu/o;->M:I

    .line 448
    iget v9, p0, Lu/o;->O:F

    .line 450
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_a
    iget v2, p0, Lu/o;->E:F

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_0

    .line 463
    iget v5, p0, Lu/f;->a:I

    .line 465
    iget v6, p0, Lu/o;->E:F

    .line 467
    iget v7, p0, Lu/o;->N:F

    .line 469
    iget v8, p0, Lu/o;->M:I

    .line 471
    iget v9, p0, Lu/o;->O:F

    .line 473
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 476
    goto/16 :goto_0

    .line 478
    :pswitch_b
    iget v2, p0, Lu/o;->D:F

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_0

    .line 486
    iget v5, p0, Lu/f;->a:I

    .line 488
    iget v6, p0, Lu/o;->D:F

    .line 490
    iget v7, p0, Lu/o;->N:F

    .line 492
    iget v8, p0, Lu/o;->M:I

    .line 494
    iget v9, p0, Lu/o;->O:F

    .line 496
    invoke-virtual/range {v4 .. v9}, Lu/y;->f(IFFIF)V

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_e
    return-void

    .line 72
    nop

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

    .line 220
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

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "\u2f6d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lu/o;->A:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u2f61"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lu/o;->B:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "\u2f63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lu/o;->C:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "\u2f64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Lu/o;->D:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "\u2f6c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Lu/o;->E:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "\u2f6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Lu/o;->I:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "\u2f6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Lu/o;->J:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "\u2f69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Lu/o;->K:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "\u2f68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Lu/o;->F:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "\u2f62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lu/o;->G:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "\u2f66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Lu/o;->H:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "\u2f65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Lu/o;->L:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "\u2f67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 165
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "\u2f6e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->jc:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lu/o$a;->a(Lu/o;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lu/o;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu/o;->A:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lu/o;->z:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u2f61"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v0, p0, Lu/o;->B:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lu/o;->z:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u2f63"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget v0, p0, Lu/o;->C:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, p0, Lu/o;->z:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u2f64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    iget v0, p0, Lu/o;->D:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget v0, p0, Lu/o;->z:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u2f6c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget v0, p0, Lu/o;->E:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget v0, p0, Lu/o;->z:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u2f6b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget v0, p0, Lu/o;->I:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    iget v0, p0, Lu/o;->z:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\u2f6a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    iget v0, p0, Lu/o;->J:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget v0, p0, Lu/o;->z:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "\u2f69"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    iget v0, p0, Lu/o;->K:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    iget v0, p0, Lu/o;->z:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "\u2f68"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    iget v0, p0, Lu/o;->F:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 167
    iget v0, p0, Lu/o;->z:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "\u2f62"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v0, p0, Lu/o;->G:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget v0, p0, Lu/o;->z:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "\u2f66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    iget v0, p0, Lu/o;->G:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 205
    iget v0, p0, Lu/o;->z:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "\u2f65"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget v0, p0, Lu/o;->L:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    iget v0, p0, Lu/o;->z:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "\u2f67"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_c
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 243
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    const-string v2, "\u2f6e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2, v1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, Lu/o;->z:I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "\u2f6f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "\u2f70"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "\u2f61"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "\u2f62"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "\u2f63"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "\u2f64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "\u2f65"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "\u2f66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "\u2f67"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "\u2f69"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "\u2f6a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "\u2f6b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "\u2f6c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "\u2f71"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_0
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lu/o;->K:F

    .line 195
    goto :goto_1

    .line 196
    :pswitch_1
    invoke-virtual {p0, p2}, Lu/f;->i(Ljava/lang/Object;)I

    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lu/o;->z:I

    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lu/o;->A:F

    .line 209
    goto :goto_1

    .line 210
    :pswitch_3
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lu/o;->F:F

    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lu/o;->B:F

    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lu/o;->C:F

    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lu/o;->H:F

    .line 237
    goto :goto_1

    .line 238
    :pswitch_7
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lu/o;->G:F

    .line 244
    goto :goto_1

    .line 245
    :pswitch_8
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lu/o;->L:F

    .line 251
    goto :goto_1

    .line 252
    :pswitch_9
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lu/o;->J:F

    .line 258
    goto :goto_1

    .line 259
    :pswitch_a
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lu/o;->I:F

    .line 265
    goto :goto_1

    .line 266
    :pswitch_b
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lu/o;->E:F

    .line 272
    goto :goto_1

    .line 273
    :pswitch_c
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lu/o;->D:F

    .line 279
    goto :goto_1

    .line 280
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lu/o;->y:Ljava/lang/String;

    .line 286
    :goto_1
    return-void

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
