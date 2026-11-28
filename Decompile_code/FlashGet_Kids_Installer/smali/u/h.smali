.class public Lu/h;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:I = 0x1


# instance fields
.field public A:Z

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

.field public M:F

.field public N:F

.field public O:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/h;->P:Ljava/lang/String;

    const-string v0, "\u2f21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/h;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/h;->z:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu/h;->A:Z

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Lu/h;->B:F

    .line 14
    iput v0, p0, Lu/h;->C:F

    .line 16
    iput v0, p0, Lu/h;->D:F

    .line 18
    iput v0, p0, Lu/h;->E:F

    .line 20
    iput v0, p0, Lu/h;->F:F

    .line 22
    iput v0, p0, Lu/h;->G:F

    .line 24
    iput v0, p0, Lu/h;->H:F

    .line 26
    iput v0, p0, Lu/h;->I:F

    .line 28
    iput v0, p0, Lu/h;->J:F

    .line 30
    iput v0, p0, Lu/h;->K:F

    .line 32
    iput v0, p0, Lu/h;->L:F

    .line 34
    iput v0, p0, Lu/h;->M:F

    .line 36
    iput v0, p0, Lu/h;->N:F

    .line 38
    iput v0, p0, Lu/h;->O:F

    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lu/f;->d:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iput-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public static synthetic A(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->D:F

    .line 3
    return p1
.end method

.method public static synthetic B(Lu/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->z:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lu/h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->z:I

    .line 3
    return p1
.end method

.method public static synthetic D(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->J:F

    .line 3
    return p0
.end method

.method public static synthetic E(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->J:F

    .line 3
    return p1
.end method

.method public static synthetic F(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->E:F

    .line 3
    return p0
.end method

.method public static synthetic G(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->E:F

    .line 3
    return p1
.end method

.method public static synthetic H(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->F:F

    .line 3
    return p0
.end method

.method public static synthetic I(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->F:F

    .line 3
    return p1
.end method

.method public static synthetic J(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->G:F

    .line 3
    return p0
.end method

.method public static synthetic K(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->G:F

    .line 3
    return p1
.end method

.method public static synthetic L(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->H:F

    .line 3
    return p0
.end method

.method public static synthetic M(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->H:F

    .line 3
    return p1
.end method

.method public static synthetic N(Lu/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/h;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->B:F

    .line 3
    return p0
.end method

.method public static synthetic k(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->B:F

    .line 3
    return p1
.end method

.method public static synthetic l(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->C:F

    .line 3
    return p0
.end method

.method public static synthetic m(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->K:F

    .line 3
    return p0
.end method

.method public static synthetic n(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->K:F

    .line 3
    return p1
.end method

.method public static synthetic o(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->C:F

    .line 3
    return p1
.end method

.method public static synthetic p(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->I:F

    .line 3
    return p0
.end method

.method public static synthetic q(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->I:F

    .line 3
    return p1
.end method

.method public static synthetic r(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->L:F

    .line 3
    return p0
.end method

.method public static synthetic s(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->L:F

    .line 3
    return p1
.end method

.method public static synthetic t(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->M:F

    .line 3
    return p0
.end method

.method public static synthetic u(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->M:F

    .line 3
    return p1
.end method

.method public static synthetic v(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->N:F

    .line 3
    return p0
.end method

.method public static synthetic w(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->N:F

    .line 3
    return p1
.end method

.method public static synthetic x(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->O:F

    .line 3
    return p0
.end method

.method public static synthetic y(Lu/h;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/h;->O:F

    .line 3
    return p1
.end method

.method public static synthetic z(Lu/h;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/h;->D:F

    .line 3
    return p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lu/h;->z:I

    .line 3
    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6
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
    if-eqz v2, :cond_10

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
    check-cast v3, Lu/x;

    .line 28
    const-string v4, "\u2f0a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    check-cast v3, Lu/x$b;

    .line 52
    iget v4, p0, Lu/f;->a:I

    .line 54
    invoke-virtual {v3, v4, v2}, Lu/x$b;->j(ILandroidx/constraintlayout/widget/a;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v5

    .line 63
    sparse-switch v5, :sswitch_data_0

    .line 66
    goto/16 :goto_1

    .line 68
    :sswitch_0
    const-string v5, "\u2f0b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    const/16 v4, 0xd

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_1
    const-string v5, "\u2f0c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_3
    const/16 v4, 0xc

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_2
    const-string v5, "\u2f0d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    const/16 v4, 0xb

    .line 108
    goto/16 :goto_1

    .line 110
    :sswitch_3
    const-string v5, "\u2f0e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_5
    const/16 v4, 0xa

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_4
    const-string v5, "\u2f0f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_6
    const/16 v4, 0x9

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_5
    const-string v5, "\u2f10"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_7
    const/16 v4, 0x8

    .line 150
    goto/16 :goto_1

    .line 152
    :sswitch_6
    const-string v5, "\u2f11"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move v4, v0

    .line 162
    goto :goto_1

    .line 163
    :sswitch_7
    const-string v5, "\u2f12"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x6

    .line 173
    goto :goto_1

    .line 174
    :sswitch_8
    const-string v5, "\u2f13"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x5

    .line 184
    goto :goto_1

    .line 185
    :sswitch_9
    const-string v5, "\u2f14"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_b

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x4

    .line 195
    goto :goto_1

    .line 196
    :sswitch_a
    const-string v5, "\u2f15"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x3

    .line 206
    goto :goto_1

    .line 207
    :sswitch_b
    const-string v5, "\u2f16"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v4, 0x2

    .line 217
    goto :goto_1

    .line 218
    :sswitch_c
    const-string v5, "\u2f17"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e

    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v4, 0x1

    .line 228
    goto :goto_1

    .line 229
    :sswitch_d
    const-string v5, "\u2f18"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f

    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v4, 0x0

    .line 239
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_0
    iget v2, p0, Lu/h;->B:F

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_0

    .line 252
    iget v2, p0, Lu/f;->a:I

    .line 254
    iget v4, p0, Lu/h;->B:F

    .line 256
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_1
    iget v2, p0, Lu/h;->I:F

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_0

    .line 269
    iget v2, p0, Lu/f;->a:I

    .line 271
    iget v4, p0, Lu/h;->I:F

    .line 273
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 276
    goto/16 :goto_0

    .line 278
    :pswitch_2
    iget v2, p0, Lu/h;->C:F

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_0

    .line 286
    iget v2, p0, Lu/f;->a:I

    .line 288
    iget v4, p0, Lu/h;->C:F

    .line 290
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_3
    iget v2, p0, Lu/h;->D:F

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 303
    iget v2, p0, Lu/f;->a:I

    .line 305
    iget v4, p0, Lu/h;->D:F

    .line 307
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 310
    goto/16 :goto_0

    .line 312
    :pswitch_4
    iget v2, p0, Lu/h;->F:F

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_0

    .line 320
    iget v2, p0, Lu/f;->a:I

    .line 322
    iget v4, p0, Lu/h;->H:F

    .line 324
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 327
    goto/16 :goto_0

    .line 329
    :pswitch_5
    iget v2, p0, Lu/h;->E:F

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_0

    .line 337
    iget v2, p0, Lu/f;->a:I

    .line 339
    iget v4, p0, Lu/h;->G:F

    .line 341
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_6
    iget v2, p0, Lu/h;->K:F

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_0

    .line 354
    iget v2, p0, Lu/f;->a:I

    .line 356
    iget v4, p0, Lu/h;->K:F

    .line 358
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 361
    goto/16 :goto_0

    .line 363
    :pswitch_7
    iget v2, p0, Lu/h;->J:F

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_0

    .line 371
    iget v2, p0, Lu/f;->a:I

    .line 373
    iget v4, p0, Lu/h;->J:F

    .line 375
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 378
    goto/16 :goto_0

    .line 380
    :pswitch_8
    iget v2, p0, Lu/h;->O:F

    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_0

    .line 388
    iget v2, p0, Lu/f;->a:I

    .line 390
    iget v4, p0, Lu/h;->O:F

    .line 392
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 395
    goto/16 :goto_0

    .line 397
    :pswitch_9
    iget v2, p0, Lu/h;->N:F

    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_0

    .line 405
    iget v2, p0, Lu/f;->a:I

    .line 407
    iget v4, p0, Lu/h;->N:F

    .line 409
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_a
    iget v2, p0, Lu/h;->M:F

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_0

    .line 422
    iget v2, p0, Lu/f;->a:I

    .line 424
    iget v4, p0, Lu/h;->M:F

    .line 426
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 429
    goto/16 :goto_0

    .line 431
    :pswitch_b
    iget v2, p0, Lu/h;->L:F

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_0

    .line 439
    iget v2, p0, Lu/f;->a:I

    .line 441
    iget v4, p0, Lu/h;->L:F

    .line 443
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 446
    goto/16 :goto_0

    .line 448
    :pswitch_c
    iget v2, p0, Lu/h;->F:F

    .line 450
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_0

    .line 456
    iget v2, p0, Lu/f;->a:I

    .line 458
    iget v4, p0, Lu/h;->F:F

    .line 460
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 463
    goto/16 :goto_0

    .line 465
    :pswitch_d
    iget v2, p0, Lu/h;->E:F

    .line 467
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_0

    .line 473
    iget v2, p0, Lu/f;->a:I

    .line 475
    iget v4, p0, Lu/h;->E:F

    .line 477
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_10
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 239
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
    iget v0, p0, Lu/h;->B:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u2f0b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lu/h;->C:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "\u2f0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lu/h;->D:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "\u2f0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Lu/h;->E:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "\u2f18"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Lu/h;->F:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "\u2f17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Lu/h;->G:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "\u2f10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Lu/h;->H:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "\u2f0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Lu/h;->L:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "\u2f16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Lu/h;->M:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "\u2f15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lu/h;->N:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "\u2f14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Lu/h;->I:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "\u2f0c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Lu/h;->J:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "\u2f12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget v0, p0, Lu/h;->K:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    const-string v0, "\u2f11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget v0, p0, Lu/h;->O:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 178
    const-string v0, "\u2f13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 191
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    const-string v3, "\u2f19"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->ib:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lu/h$a;->a(Lu/h;Landroid/content/res/TypedArray;)V

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
    iget v0, p0, Lu/h;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu/h;->B:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lu/h;->z:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u2f0b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v0, p0, Lu/h;->C:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lu/h;->z:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u2f0d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget v0, p0, Lu/h;->D:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget v0, p0, Lu/h;->z:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u2f0e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    iget v0, p0, Lu/h;->E:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget v0, p0, Lu/h;->z:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u2f18"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget v0, p0, Lu/h;->F:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget v0, p0, Lu/h;->z:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u2f17"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget v0, p0, Lu/h;->G:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    iget v0, p0, Lu/h;->z:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\u2f10"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    iget v0, p0, Lu/h;->H:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget v0, p0, Lu/h;->z:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "\u2f0f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    iget v0, p0, Lu/h;->L:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    iget v0, p0, Lu/h;->z:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "\u2f16"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_8
    iget v0, p0, Lu/h;->M:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 167
    iget v0, p0, Lu/h;->z:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "\u2f15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v0, p0, Lu/h;->N:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    iget v0, p0, Lu/h;->z:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "\u2f14"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_a
    iget v0, p0, Lu/h;->I:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 205
    iget v0, p0, Lu/h;->z:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "\u2f0c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_b
    iget v0, p0, Lu/h;->J:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    iget v0, p0, Lu/h;->z:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "\u2f12"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_c
    iget v0, p0, Lu/h;->K:F

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 243
    iget v0, p0, Lu/h;->z:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "\u2f11"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_d
    iget v0, p0, Lu/h;->O:F

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 262
    iget v0, p0, Lu/h;->z:I

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    const-string v1, "\u2f13"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_e
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 281
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 303
    const-string v2, "\u2f19"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2, v1}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Lu/h;->z:I

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_0

    .line 319
    :cond_f
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
    const-string v1, "\u2f1a"

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
    const/16 v0, 0x10

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "\u2f1b"

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
    const/16 v0, 0xf

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "\u2f1c"

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
    const/16 v0, 0xe

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "\u2f0b"

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
    const/16 v0, 0xd

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "\u2f0c"

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
    const/16 v0, 0xc

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "\u2f0d"

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
    const/16 v0, 0xb

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "\u2f0e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v0, 0xa

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v1, "\u2f11"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v0, 0x9

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v1, "\u2f12"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    const/16 v0, 0x8

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_9
    const-string v1, "\u2f1d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v0, 0x7

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v1, "\u2f1e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v1, "\u2f15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v0, 0x5

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v1, "\u2f16"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v0, 0x4

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v1, "\u2f17"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v0, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v1, "\u2f18"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v0, 0x2

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v1, "\u2f1f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v0, 0x1

    .line 216
    goto :goto_0

    .line 217
    :sswitch_10
    const-string v1, "\u2f20"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_10

    .line 225
    goto :goto_0

    .line 226
    :cond_10
    const/4 v0, 0x0

    .line 227
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 230
    goto/16 :goto_1

    .line 232
    :pswitch_0
    invoke-virtual {p0, p2}, Lu/f;->g(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Lu/h;->A:Z

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_1
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lu/h;->N:F

    .line 246
    goto/16 :goto_1

    .line 248
    :pswitch_2
    invoke-virtual {p0, p2}, Lu/f;->i(Ljava/lang/Object;)I

    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lu/h;->z:I

    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lu/h;->B:F

    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lu/h;->I:F

    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lu/h;->C:F

    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lu/h;->D:F

    .line 282
    goto :goto_1

    .line 283
    :pswitch_7
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lu/h;->K:F

    .line 289
    goto :goto_1

    .line 290
    :pswitch_8
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lu/h;->J:F

    .line 296
    goto :goto_1

    .line 297
    :pswitch_9
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lu/h;->H:F

    .line 303
    goto :goto_1

    .line 304
    :pswitch_a
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 307
    move-result p1

    .line 308
    iput p1, p0, Lu/h;->G:F

    .line 310
    goto :goto_1

    .line 311
    :pswitch_b
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lu/h;->M:F

    .line 317
    goto :goto_1

    .line 318
    :pswitch_c
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lu/h;->L:F

    .line 324
    goto :goto_1

    .line 325
    :pswitch_d
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lu/h;->F:F

    .line 331
    goto :goto_1

    .line 332
    :pswitch_e
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 335
    move-result p1

    .line 336
    iput p1, p0, Lu/h;->E:F

    .line 338
    goto :goto_1

    .line 339
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lu/h;->y:Ljava/lang/String;

    .line 345
    goto :goto_1

    .line 346
    :pswitch_10
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lu/h;->O:F

    .line 352
    :goto_1
    return-void

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_5
        0x2382115 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x4e897cd6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
