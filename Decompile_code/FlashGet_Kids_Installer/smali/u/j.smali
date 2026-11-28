.class public Lu/j;
.super Lu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j$a;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:I = 0x4


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:I

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

.field public P:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f32"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/j;->Q:Ljava/lang/String;

    const-string v0, "\u2f32"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/j;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lu/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/j;->y:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu/j;->z:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lu/j;->A:I

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Lu/j;->B:F

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lu/j;->C:F

    .line 20
    iput v1, p0, Lu/j;->D:F

    .line 22
    iput v0, p0, Lu/j;->E:I

    .line 24
    iput v1, p0, Lu/j;->F:F

    .line 26
    iput v1, p0, Lu/j;->G:F

    .line 28
    iput v1, p0, Lu/j;->H:F

    .line 30
    iput v1, p0, Lu/j;->I:F

    .line 32
    iput v1, p0, Lu/j;->J:F

    .line 34
    iput v1, p0, Lu/j;->K:F

    .line 36
    iput v1, p0, Lu/j;->L:F

    .line 38
    iput v1, p0, Lu/j;->M:F

    .line 40
    iput v1, p0, Lu/j;->N:F

    .line 42
    iput v1, p0, Lu/j;->O:F

    .line 44
    iput v1, p0, Lu/j;->P:F

    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lu/f;->d:I

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static synthetic A(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->D:F

    .line 3
    return p0
.end method

.method public static synthetic B(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->D:F

    .line 3
    return p1
.end method

.method public static synthetic C(Lu/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->z:I

    .line 3
    return p0
.end method

.method public static synthetic D(Lu/j;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->z:I

    .line 3
    return p1
.end method

.method public static synthetic E(Lu/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->A:I

    .line 3
    return p0
.end method

.method public static synthetic F(Lu/j;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->A:I

    .line 3
    return p1
.end method

.method public static synthetic G(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->B:F

    .line 3
    return p0
.end method

.method public static synthetic H(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->B:F

    .line 3
    return p1
.end method

.method public static synthetic I(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->C:F

    .line 3
    return p0
.end method

.method public static synthetic J(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->C:F

    .line 3
    return p1
.end method

.method public static synthetic K(Lu/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->E:I

    .line 3
    return p0
.end method

.method public static synthetic L(Lu/j;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->E:I

    .line 3
    return p1
.end method

.method public static synthetic M(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->F:F

    .line 3
    return p0
.end method

.method public static synthetic N(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->F:F

    .line 3
    return p1
.end method

.method public static synthetic O(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->G:F

    .line 3
    return p0
.end method

.method public static synthetic P(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->G:F

    .line 3
    return p1
.end method

.method public static synthetic Q(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->H:F

    .line 3
    return p0
.end method

.method public static synthetic R(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->H:F

    .line 3
    return p1
.end method

.method public static synthetic j(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->J:F

    .line 3
    return p0
.end method

.method public static synthetic k(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->J:F

    .line 3
    return p1
.end method

.method public static synthetic l(Lu/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/j;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->K:F

    .line 3
    return p0
.end method

.method public static synthetic n(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->K:F

    .line 3
    return p1
.end method

.method public static synthetic o(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->I:F

    .line 3
    return p0
.end method

.method public static synthetic p(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->I:F

    .line 3
    return p1
.end method

.method public static synthetic q(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->L:F

    .line 3
    return p0
.end method

.method public static synthetic r(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->L:F

    .line 3
    return p1
.end method

.method public static synthetic s(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->M:F

    .line 3
    return p0
.end method

.method public static synthetic t(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->M:F

    .line 3
    return p1
.end method

.method public static synthetic u(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->N:F

    .line 3
    return p0
.end method

.method public static synthetic v(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->N:F

    .line 3
    return p1
.end method

.method public static synthetic w(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->O:F

    .line 3
    return p0
.end method

.method public static synthetic x(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->O:F

    .line 3
    return p1
.end method

.method public static synthetic y(Lu/j;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lu/j;->P:F

    .line 3
    return p0
.end method

.method public static synthetic z(Lu/j;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/j;->P:F

    .line 3
    return p1
.end method


# virtual methods
.method public S(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "\u2f22"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lu/f;->e:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v12, v4

    .line 45
    check-cast v12, Landroidx/constraintlayout/widget/a;

    .line 47
    if-eqz v12, :cond_0

    .line 49
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 55
    if-ne v4, v5, :cond_0

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lu/k;

    .line 64
    iget v6, v0, Lu/f;->a:I

    .line 66
    iget v7, v0, Lu/j;->A:I

    .line 68
    iget v8, v0, Lu/j;->E:I

    .line 70
    iget v9, v0, Lu/j;->B:F

    .line 72
    iget v10, v0, Lu/j;->C:F

    .line 74
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->e()F

    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {v5 .. v12}, Lu/k;->f(IIIFFFLandroidx/constraintlayout/widget/a;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v3}, Lu/j;->T(Ljava/lang/String;)F

    .line 85
    move-result v19

    .line 86
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lu/k;

    .line 99
    iget v14, v0, Lu/f;->a:I

    .line 101
    iget v15, v0, Lu/j;->A:I

    .line 103
    iget v3, v0, Lu/j;->E:I

    .line 105
    iget v4, v0, Lu/j;->B:F

    .line 107
    iget v5, v0, Lu/j;->C:F

    .line 109
    move/from16 v16, v3

    .line 111
    move/from16 v17, v4

    .line 113
    move/from16 v18, v5

    .line 115
    invoke-virtual/range {v13 .. v19}, Lu/k;->e(IIIFFF)V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public T(Ljava/lang/String;)F
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
    const-string v1, "\u2f23"

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
    const/16 v0, 0xc

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "\u2f24"

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
    const/16 v0, 0xb

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "\u2f25"

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
    const/16 v0, 0xa

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "\u2f26"

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
    const/16 v0, 0x9

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "\u2f27"

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
    const/16 v0, 0x8

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "\u2f28"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "\u2f29"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "\u2f2a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "\u2f2b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "\u2f2c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "\u2f2d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "\u2f2e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "\u2f2f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 174
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 176
    return p1

    .line 177
    :pswitch_0
    iget p1, p0, Lu/j;->C:F

    .line 179
    return p1

    .line 180
    :pswitch_1
    iget p1, p0, Lu/j;->F:F

    .line 182
    return p1

    .line 183
    :pswitch_2
    iget p1, p0, Lu/j;->I:F

    .line 185
    return p1

    .line 186
    :pswitch_3
    iget p1, p0, Lu/j;->G:F

    .line 188
    return p1

    .line 189
    :pswitch_4
    iget p1, p0, Lu/j;->H:F

    .line 191
    return p1

    .line 192
    :pswitch_5
    iget p1, p0, Lu/j;->M:F

    .line 194
    return p1

    .line 195
    :pswitch_6
    iget p1, p0, Lu/j;->L:F

    .line 197
    return p1

    .line 198
    :pswitch_7
    iget p1, p0, Lu/j;->D:F

    .line 200
    return p1

    .line 201
    :pswitch_8
    iget p1, p0, Lu/j;->P:F

    .line 203
    return p1

    .line 204
    :pswitch_9
    iget p1, p0, Lu/j;->O:F

    .line 206
    return p1

    .line 207
    :pswitch_a
    iget p1, p0, Lu/j;->N:F

    .line 209
    return p1

    .line 210
    :pswitch_b
    iget p1, p0, Lu/j;->K:F

    .line 212
    return p1

    .line 213
    :pswitch_c
    iget p1, p0, Lu/j;->J:F

    .line 215
    return p1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2f30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u2f31"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "\u2f32"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, v0, v1}, Lu/d;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lu/x;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v5

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_0
    const-string v5, "\u2f23"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_0
    const/16 v4, 0xc

    .line 81
    goto/16 :goto_1

    .line 83
    :sswitch_1
    const-string v5, "\u2f24"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_1
    const/16 v4, 0xb

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_2
    const-string v5, "\u2f25"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_2
    const/16 v4, 0xa

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_3
    const-string v5, "\u2f26"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_3
    const/16 v4, 0x9

    .line 123
    goto/16 :goto_1

    .line 125
    :sswitch_4
    const-string v5, "\u2f27"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_4
    const/16 v4, 0x8

    .line 137
    goto/16 :goto_1

    .line 139
    :sswitch_5
    const-string v5, "\u2f28"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v4, 0x7

    .line 149
    goto :goto_1

    .line 150
    :sswitch_6
    const-string v5, "\u2f29"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v4, 0x6

    .line 160
    goto :goto_1

    .line 161
    :sswitch_7
    const-string v5, "\u2f2a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v4, 0x5

    .line 171
    goto :goto_1

    .line 172
    :sswitch_8
    const-string v5, "\u2f2b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v4, 0x4

    .line 182
    goto :goto_1

    .line 183
    :sswitch_9
    const-string v5, "\u2f2c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const/4 v4, 0x3

    .line 193
    goto :goto_1

    .line 194
    :sswitch_a
    const-string v5, "\u2f2d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    move v4, v1

    .line 204
    goto :goto_1

    .line 205
    :sswitch_b
    const-string v5, "\u2f2e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const/4 v4, 0x1

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v5, "\u2f2f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const/4 v4, 0x0

    .line 226
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_0
    iget v2, p0, Lu/f;->a:I

    .line 233
    iget v4, p0, Lu/j;->C:F

    .line 235
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 238
    goto/16 :goto_0

    .line 240
    :pswitch_1
    iget v2, p0, Lu/f;->a:I

    .line 242
    iget v4, p0, Lu/j;->F:F

    .line 244
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_2
    iget v2, p0, Lu/f;->a:I

    .line 251
    iget v4, p0, Lu/j;->I:F

    .line 253
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_3
    iget v2, p0, Lu/f;->a:I

    .line 260
    iget v4, p0, Lu/j;->G:F

    .line 262
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_4
    iget v2, p0, Lu/f;->a:I

    .line 269
    iget v4, p0, Lu/j;->H:F

    .line 271
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 274
    goto/16 :goto_0

    .line 276
    :pswitch_5
    iget v2, p0, Lu/f;->a:I

    .line 278
    iget v4, p0, Lu/j;->M:F

    .line 280
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_6
    iget v2, p0, Lu/f;->a:I

    .line 287
    iget v4, p0, Lu/j;->L:F

    .line 289
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_7
    iget v2, p0, Lu/f;->a:I

    .line 296
    iget v4, p0, Lu/j;->D:F

    .line 298
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 301
    goto/16 :goto_0

    .line 303
    :pswitch_8
    iget v2, p0, Lu/f;->a:I

    .line 305
    iget v4, p0, Lu/j;->P:F

    .line 307
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 310
    goto/16 :goto_0

    .line 312
    :pswitch_9
    iget v2, p0, Lu/f;->a:I

    .line 314
    iget v4, p0, Lu/j;->O:F

    .line 316
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 319
    goto/16 :goto_0

    .line 321
    :pswitch_a
    iget v2, p0, Lu/f;->a:I

    .line 323
    iget v4, p0, Lu/j;->N:F

    .line 325
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 328
    goto/16 :goto_0

    .line 330
    :pswitch_b
    iget v2, p0, Lu/f;->a:I

    .line 332
    iget v4, p0, Lu/j;->K:F

    .line 334
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 337
    goto/16 :goto_0

    .line 339
    :pswitch_c
    iget v2, p0, Lu/f;->a:I

    .line 341
    iget v4, p0, Lu/j;->J:F

    .line 343
    invoke-virtual {v3, v2, v4}, Lu/x;->f(IF)V

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_d
    return-void

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lu/j;->F:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u2f24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lu/j;->G:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "\u2f26"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lu/j;->H:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "\u2f27"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Lu/j;->J:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "\u2f2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Lu/j;->K:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "\u2f2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Lu/j;->L:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "\u2f29"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Lu/j;->M:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "\u2f28"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Lu/j;->I:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "\u2f25"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Lu/j;->N:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "\u2f2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Lu/j;->O:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "\u2f2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Lu/j;->P:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "\u2f2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 152
    iget-object v0, p0, Lu/f;->e:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "\u2f33"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->Bb:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lu/j$a;->a(Lu/j;Landroid/content/res/TypedArray;)V

    .line 10
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
    const-string v1, "\u2f34"

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
    const/16 v0, 0xf

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "\u2f35"

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
    const/16 v0, 0xe

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "\u2f36"

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
    const/16 v0, 0xd

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "\u2f23"

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
    const/16 v0, 0xc

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "\u2f24"

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
    const/16 v0, 0xb

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "\u2f25"

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
    const/16 v0, 0xa

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "\u2f26"

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
    const/16 v0, 0x9

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v1, "\u2f27"

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
    const/16 v0, 0x8

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v1, "\u2f28"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x7

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "\u2f29"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "\u2f2a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x5

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "\u2f2c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v1, "\u2f2d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v0, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "\u2f2e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v0, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v1, "\u2f2f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v0, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v1, "\u2f37"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v0, 0x0

    .line 213
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_0
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lu/j;->P:F

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_1
    invoke-virtual {p0, p2}, Lu/f;->i(Ljava/lang/Object;)I

    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lu/j;->z:I

    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lu/j;->B:F

    .line 239
    goto :goto_1

    .line 240
    :pswitch_3
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lu/j;->C:F

    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lu/j;->F:F

    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lu/j;->I:F

    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lu/j;->G:F

    .line 267
    goto :goto_1

    .line 268
    :pswitch_7
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lu/j;->H:F

    .line 274
    goto :goto_1

    .line 275
    :pswitch_8
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lu/j;->M:F

    .line 281
    goto :goto_1

    .line 282
    :pswitch_9
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lu/j;->L:F

    .line 288
    goto :goto_1

    .line 289
    :pswitch_a
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lu/j;->D:F

    .line 295
    goto :goto_1

    .line 296
    :pswitch_b
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lu/j;->O:F

    .line 302
    goto :goto_1

    .line 303
    :pswitch_c
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lu/j;->N:F

    .line 309
    goto :goto_1

    .line 310
    :pswitch_d
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lu/j;->K:F

    .line 316
    goto :goto_1

    .line 317
    :pswitch_e
    invoke-virtual {p0, p2}, Lu/f;->h(Ljava/lang/Object;)F

    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lu/j;->J:F

    .line 323
    goto :goto_1

    .line 324
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lu/j;->y:Ljava/lang/String;

    .line 330
    :goto_1
    return-void

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
