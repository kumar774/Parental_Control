.class public Lj3/i$c;
.super Lj3/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:[I

.field public g:Lk0/d;

.field public h:F

.field public i:Lk0/d;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint$Cap;

.field public p:Landroid/graphics/Paint$Join;

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lj3/i$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lj3/i$c;->j:F

    .line 4
    iput v1, p0, Lj3/i$c;->k:F

    .line 5
    iput v0, p0, Lj3/i$c;->l:F

    .line 6
    iput v1, p0, Lj3/i$c;->m:F

    .line 7
    iput v0, p0, Lj3/i$c;->n:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lj3/i$c;->q:F

    return-void
.end method

.method public constructor <init>(Lj3/i$c;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lj3/i$f;-><init>(Lj3/i$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lj3/i$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lj3/i$c;->j:F

    .line 14
    iput v1, p0, Lj3/i$c;->k:F

    .line 15
    iput v0, p0, Lj3/i$c;->l:F

    .line 16
    iput v1, p0, Lj3/i$c;->m:F

    .line 17
    iput v0, p0, Lj3/i$c;->n:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lj3/i$c;->q:F

    .line 21
    iget-object v0, p1, Lj3/i$c;->f:[I

    iput-object v0, p0, Lj3/i$c;->f:[I

    .line 22
    iget-object v0, p1, Lj3/i$c;->g:Lk0/d;

    iput-object v0, p0, Lj3/i$c;->g:Lk0/d;

    .line 23
    iget v0, p1, Lj3/i$c;->h:F

    iput v0, p0, Lj3/i$c;->h:F

    .line 24
    iget v0, p1, Lj3/i$c;->j:F

    iput v0, p0, Lj3/i$c;->j:F

    .line 25
    iget-object v0, p1, Lj3/i$c;->i:Lk0/d;

    iput-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 26
    iget v0, p1, Lj3/i$f;->c:I

    iput v0, p0, Lj3/i$f;->c:I

    .line 27
    iget v0, p1, Lj3/i$c;->k:F

    iput v0, p0, Lj3/i$c;->k:F

    .line 28
    iget v0, p1, Lj3/i$c;->l:F

    iput v0, p0, Lj3/i$c;->l:F

    .line 29
    iget v0, p1, Lj3/i$c;->m:F

    iput v0, p0, Lj3/i$c;->m:F

    .line 30
    iget v0, p1, Lj3/i$c;->n:F

    iput v0, p0, Lj3/i$c;->n:F

    .line 31
    iget-object v0, p1, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lj3/i$c;->q:F

    iput p1, p0, Lj3/i$c;->q:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 3
    invoke-virtual {v0}, Lk0/d;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lj3/i$c;->g:Lk0/d;

    .line 11
    invoke-virtual {v0}, Lk0/d;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 3
    invoke-virtual {v0, p1}, Lk0/d;->j([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj3/i$c;->g:Lk0/d;

    .line 9
    invoke-virtual {v1, p1}, Lk0/d;->j([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->f:[I

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
    return v0
.end method

.method public getFillAlpha()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->k:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 3
    iget v0, v0, Lk0/d;->c:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->j:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->g:Lk0/d;

    .line 3
    iget v0, v0, Lk0/d;->c:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->h:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->m:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->n:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj3/i$c;->l:F

    .line 3
    return v0
.end method

.method public final i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    return-object p1
.end method

.method public final j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    return-object p1
.end method

.method public k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj3/a;->t:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Lk0/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4, p3}, Lj3/i$c;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public final l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/i$c;->f:[I

    .line 4
    const-string v0, "\u2480"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lk0/n;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Lj3/i$f;->b:Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v0}, Ln0/k0;->d(Ljava/lang/String;)[Ln0/k0$b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj3/i$f;->a:[Ln0/k0$b;

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "\u2481"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lk0/n;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lk0/d;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 48
    const/16 v0, 0xc

    .line 50
    iget v1, p0, Lj3/i$c;->k:F

    .line 52
    const-string v2, "\u2482"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lj3/i$c;->k:F

    .line 60
    const-string v0, "\u2483"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/16 v1, 0x8

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lk0/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {p0, v0, v1}, Lj3/i$c;->i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lj3/i$c;->o:Landroid/graphics/Paint$Cap;

    .line 77
    const-string v0, "\u2484"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const/16 v1, 0x9

    .line 81
    invoke-static {p1, p2, v0, v1, v2}, Lk0/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    .line 87
    invoke-virtual {p0, v0, v1}, Lj3/i$c;->j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lj3/i$c;->p:Landroid/graphics/Paint$Join;

    .line 93
    const/16 v0, 0xa

    .line 95
    iget v1, p0, Lj3/i$c;->q:F

    .line 97
    const-string v2, "\u2485"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {p1, p2, v2, v0, v1}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lj3/i$c;->q:F

    .line 105
    const/4 v5, 0x3

    .line 106
    const-string v4, "\u2486"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lk0/n;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lk0/d;

    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lj3/i$c;->g:Lk0/d;

    .line 116
    const/16 p3, 0xb

    .line 118
    iget v0, p0, Lj3/i$c;->j:F

    .line 120
    const-string v1, "\u2487"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lj3/i$c;->j:F

    .line 128
    const/4 p3, 0x4

    .line 129
    iget v0, p0, Lj3/i$c;->h:F

    .line 131
    const-string v1, "\u2488"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 136
    move-result p3

    .line 137
    iput p3, p0, Lj3/i$c;->h:F

    .line 139
    const/4 p3, 0x6

    .line 140
    iget v0, p0, Lj3/i$c;->m:F

    .line 142
    const-string v1, "\u2489"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lj3/i$c;->m:F

    .line 150
    const/4 p3, 0x7

    .line 151
    iget v0, p0, Lj3/i$c;->n:F

    .line 153
    const-string v1, "\u248a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 158
    move-result p3

    .line 159
    iput p3, p0, Lj3/i$c;->n:F

    .line 161
    const/4 p3, 0x5

    .line 162
    iget v0, p0, Lj3/i$c;->l:F

    .line 164
    const-string v1, "\u248b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lj3/i$c;->l:F

    .line 172
    const/16 p3, 0xd

    .line 174
    iget v0, p0, Lj3/i$f;->c:I

    .line 176
    const-string v1, "\u248c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p1, p2, v1, p3, v0}, Lk0/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lj3/i$f;->c:I

    .line 184
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->k:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->i:Lk0/d;

    .line 3
    iput p1, v0, Lk0/d;->c:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->j:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/i$c;->g:Lk0/d;

    .line 3
    iput p1, v0, Lk0/d;->c:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->h:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->m:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->n:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lj3/i$c;->l:F

    .line 3
    return-void
.end method
