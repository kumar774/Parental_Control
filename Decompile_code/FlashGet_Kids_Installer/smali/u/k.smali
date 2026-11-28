.class public abstract Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k$d;,
        Lu/k$g;,
        Lu/k$f;,
        Lu/k$i;,
        Lu/k$c;,
        Lu/k$q;,
        Lu/k$p;,
        Lu/k$o;,
        Lu/k$n;,
        Lu/k$m;,
        Lu/k$h;,
        Lu/k$l;,
        Lu/k$k;,
        Lu/k$j;,
        Lu/k$b;,
        Lu/k$e;,
        Lu/k$r;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lt/b;

.field public b:Lu/k$d;

.field public c:Landroidx/constraintlayout/widget/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/k$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/k;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/k;->e:I

    .line 7
    iput v0, p0, Lu/k;->f:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;)Lu/k;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u2f38"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lu/k$c;

    .line 11
    invoke-direct {p0}, Lu/k$c;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v1, "\u2f39"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xd

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_1
    const-string v1, "\u2f3a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/16 v0, 0xc

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_2
    const-string v1, "\u2f3b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v0, 0xb

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_3
    const-string v1, "\u2f3c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    const/16 v0, 0xa

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_4
    const-string v1, "\u2f3d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    const/16 v0, 0x9

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_5
    const-string v1, "\u2f3e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_6
    const/16 v0, 0x8

    .line 107
    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v1, "\u2f3f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v1, "\u2f40"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v1, "\u2f41"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "\u2f42"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v1, "\u2f43"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v1, "\u2f44"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v1, "\u2f45"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v1, "\u2f46"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v0, 0x0

    .line 196
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_0
    new-instance p0, Lu/k$b;

    .line 203
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 206
    return-object p0

    .line 207
    :pswitch_1
    new-instance p0, Lu/k$b;

    .line 209
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 212
    return-object p0

    .line 213
    :pswitch_2
    new-instance p0, Lu/k$h;

    .line 215
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 218
    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Lu/k$e;

    .line 221
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Lu/k$j;

    .line 227
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    new-instance p0, Lu/k$b;

    .line 233
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, Lu/k$n;

    .line 239
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 242
    return-object p0

    .line 243
    :pswitch_7
    new-instance p0, Lu/k$m;

    .line 245
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    new-instance p0, Lu/k$i;

    .line 251
    invoke-direct {p0}, Lu/k$i;-><init>()V

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    new-instance p0, Lu/k$q;

    .line 257
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    new-instance p0, Lu/k$p;

    .line 263
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 266
    return-object p0

    .line 267
    :pswitch_b
    new-instance p0, Lu/k$o;

    .line 269
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    new-instance p0, Lu/k$l;

    .line 275
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Lu/k$k;

    .line 281
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 284
    return-object p0

    .line 20
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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 196
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


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->b:Lu/k$d;

    .line 3
    invoke-virtual {v0, p1}, Lu/k$d;->c(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b()Lt/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->a:Lt/b;

    .line 3
    return-object v0
.end method

.method public c(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->b:Lu/k$d;

    .line 3
    invoke-virtual {v0, p1}, Lu/k$d;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public e(IIIFFF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lu/k$r;

    .line 5
    invoke-direct {v1, p1, p4, p5, p6}, Lu/k$r;-><init>(IFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p3, p1, :cond_0

    .line 14
    iput p3, p0, Lu/k;->f:I

    .line 16
    :cond_0
    iput p2, p0, Lu/k;->e:I

    .line 18
    return-void
.end method

.method public f(IIIFFFLandroidx/constraintlayout/widget/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lu/k$r;

    .line 5
    invoke-direct {v1, p1, p4, p5, p6}, Lu/k$r;-><init>(IFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p3, p1, :cond_0

    .line 14
    iput p3, p0, Lu/k;->f:I

    .line 16
    :cond_0
    iput p2, p0, Lu/k;->e:I

    .line 18
    iput-object p7, p0, Lu/k;->c:Landroidx/constraintlayout/widget/a;

    .line 20
    return-void
.end method

.method public abstract g(Landroid/view/View;F)V
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/k;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i(F)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lu/k$a;

    .line 14
    invoke-direct {v2, p0}, Lu/k$a;-><init>(Lu/k;)V

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v1, v0, [D

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v3, v2

    .line 31
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[D

    .line 39
    new-instance v5, Lu/k$d;

    .line 41
    iget v6, p0, Lu/k;->e:I

    .line 43
    iget v7, p0, Lu/k;->f:I

    .line 45
    invoke-direct {v5, v6, v7, v0}, Lu/k$d;-><init>(III)V

    .line 48
    iput-object v5, p0, Lu/k;->b:Lu/k$d;

    .line 50
    iget-object v0, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    move v11, v2

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lu/k$r;

    .line 69
    iget v8, v5, Lu/k$r;->d:F

    .line 71
    float-to-double v6, v8

    .line 72
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 77
    mul-double/2addr v6, v9

    .line 78
    aput-wide v6, v1, v11

    .line 80
    aget-object v6, v3, v11

    .line 82
    iget v10, v5, Lu/k$r;->b:F

    .line 84
    float-to-double v12, v10

    .line 85
    aput-wide v12, v6, v2

    .line 87
    iget v9, v5, Lu/k$r;->c:F

    .line 89
    float-to-double v12, v9

    .line 90
    aput-wide v12, v6, v4

    .line 92
    iget-object v6, p0, Lu/k;->b:Lu/k$d;

    .line 94
    iget v7, v5, Lu/k$r;->a:I

    .line 96
    move-object v5, v6

    .line 97
    move v6, v11

    .line 98
    invoke-virtual/range {v5 .. v10}, Lu/k$d;->d(IIFFF)V

    .line 101
    add-int/2addr v11, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lu/k;->b:Lu/k$d;

    .line 105
    invoke-virtual {v0, p1}, Lu/k$d;->e(F)V

    .line 108
    invoke-static {v2, v1, v3}, Lt/b;->a(I[D[[D)Lt/b;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lu/k;->a:Lt/b;

    .line 114
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lu/k;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/k;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "\u2f47"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lu/k;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu/k$r;

    .line 28
    const-string v4, "\u2f48"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v0, v4}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lu/k$r;->a:I

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "\u2f49"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, v3, Lu/k$r;->b:F

    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\u2f4a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
