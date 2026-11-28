.class Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q$g;,
        Landroidx/appcompat/widget/q$d;,
        Landroidx/appcompat/widget/q$c;,
        Landroidx/appcompat/widget/q$e;,
        Landroidx/appcompat/widget/q$f;
    }
.end annotation


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/r0;

.field private c:Landroidx/appcompat/widget/r0;

.field private d:Landroidx/appcompat/widget/r0;

.field private e:Landroidx/appcompat/widget/r0;

.field private f:Landroidx/appcompat/widget/r0;

.field private g:Landroidx/appcompat/widget/r0;

.field private h:Landroidx/appcompat/widget/r0;

.field private final i:Landroidx/appcompat/widget/r;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r;->w(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Ld/a$m;->R5:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/q;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/t0;->o(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 17
    if-lt v0, v3, :cond_0

    .line 19
    sget v4, Ld/a$m;->a6:I

    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/t0;->o(II)I

    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/q;->k:I

    .line 27
    if-eq v4, v2, :cond_0

    .line 29
    iget v4, p0, Landroidx/appcompat/widget/q;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/q;->j:I

    .line 34
    :cond_0
    sget v4, Ld/a$m;->Z5:I

    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 44
    sget v5, Ld/a$m;->b6:I

    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Ld/a$m;->Q5:I

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/q;->m:Z

    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/t0;->o(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 69
    if-eq p1, v1, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 93
    sget v5, Ld/a$m;->b6:I

    .line 95
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/q;->k:I

    .line 104
    iget v8, p0, Landroidx/appcompat/widget/q;->j:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v9, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v9, Landroidx/appcompat/widget/q$a;

    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/q$a;-><init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V

    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/q;->j:I

    .line 126
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/t0;->k(IILandroidx/core/content/res/i$g;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 132
    if-lt v0, v3, :cond_9

    .line 134
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 136
    if-eq v0, v2, :cond_9

    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/q;->k:I

    .line 144
    iget v5, p0, Landroidx/appcompat/widget/q;->j:I

    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 149
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v7

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/q$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 161
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 163
    if-nez p1, :cond_b

    .line 165
    move p1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v7

    .line 168
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 172
    if-nez p1, :cond_f

    .line 174
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    if-lt p2, v3, :cond_e

    .line 184
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 186
    if-eq p2, v2, :cond_e

    .line 188
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Landroidx/appcompat/widget/q;->k:I

    .line 194
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 196
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_d

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move v6, v7

    .line 201
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/q$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/q;->j:I

    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 216
    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h;->j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/r0;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 7
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-nez p3, :cond_1

    .line 16
    if-eqz p4, :cond_f

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/q$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_7

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 67
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 74
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/q$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/q$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 91
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/q$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/r0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/r0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/r0;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/r0;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/r0;

    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/r0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/r0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/r0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r0;

    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/r0;

    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/r0;

    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/r0;

    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/r0;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/r0;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/q$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/r0;

    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/r0;

    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/r0;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->b()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->k()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/h;->b()Landroidx/appcompat/widget/h;

    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Ld/a$m;->n0:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/t0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Landroidx/appcompat/widget/t0;->B()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 37
    move/from16 v5, p2

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/core/view/t1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    sget v0, Ld/a$m;->o0:I

    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 48
    move-result v0

    .line 49
    sget v1, Ld/a$m;->r0:I

    .line 51
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r0;

    .line 67
    :cond_0
    sget v1, Ld/a$m;->p0:I

    .line 69
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/r0;

    .line 85
    :cond_1
    sget v1, Ld/a$m;->s0:I

    .line 87
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/r0;

    .line 103
    :cond_2
    sget v1, Ld/a$m;->q0:I

    .line 105
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/r0;

    .line 121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    sget v2, Ld/a$m;->t0:I

    .line 125
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/r0;

    .line 141
    :cond_4
    sget v2, Ld/a$m;->u0:I

    .line 143
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 152
    move-result v2

    .line 153
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/q;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/r0;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v7, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/r0;

    .line 159
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/t0;->I()V

    .line 162
    iget-object v2, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 167
    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 170
    const/16 v3, 0x1a

    .line 172
    if-eq v0, v14, :cond_9

    .line 174
    sget-object v5, Ld/a$m;->O5:[I

    .line 176
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/t0;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/t0;

    .line 179
    move-result-object v0

    .line 180
    if-nez v2, :cond_6

    .line 182
    sget v5, Ld/a$m;->d6:I

    .line 184
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 190
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v5, v12

    .line 197
    move v6, v5

    .line 198
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/q;->C(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V

    .line 201
    sget v15, Ld/a$m;->e6:I

    .line 203
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_7

    .line 209
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v15, 0x0

    .line 215
    :goto_1
    if-lt v1, v3, :cond_8

    .line 217
    sget v4, Ld/a$m;->c6:I

    .line 219
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_8

    .line 225
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v4, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->I()V

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v5, v12

    .line 236
    move v6, v5

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_3
    sget-object v0, Ld/a$m;->O5:[I

    .line 241
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/t0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    .line 244
    move-result-object v0

    .line 245
    if-nez v2, :cond_a

    .line 247
    sget v13, Ld/a$m;->d6:I

    .line 249
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_a

    .line 255
    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    .line 258
    move-result v5

    .line 259
    const/16 v16, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move/from16 v16, v6

    .line 264
    :goto_4
    sget v6, Ld/a$m;->e6:I

    .line 266
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_b

    .line 272
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    :cond_b
    if-lt v1, v3, :cond_c

    .line 278
    sget v3, Ld/a$m;->c6:I

    .line 280
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 286
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    :cond_c
    const/16 v3, 0x1c

    .line 292
    if-lt v1, v3, :cond_d

    .line 294
    sget v1, Ld/a$m;->P5:I

    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 302
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_d

    .line 308
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/q;->C(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V

    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->I()V

    .line 320
    if-nez v2, :cond_e

    .line 322
    if-eqz v16, :cond_e

    .line 324
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/q;->s(Z)V

    .line 327
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 329
    if-eqz v0, :cond_10

    .line 331
    iget v1, v7, Landroidx/appcompat/widget/q;->k:I

    .line 333
    if-ne v1, v14, :cond_f

    .line 335
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 337
    iget v2, v7, Landroidx/appcompat/widget/q;->j:I

    .line 339
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 350
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 352
    invoke-static {v0, v4}, Landroidx/appcompat/widget/q$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 355
    :cond_11
    if-eqz v15, :cond_12

    .line 357
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 359
    invoke-static {v15}, Landroidx/appcompat/widget/q$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Landroidx/appcompat/widget/q$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 366
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 368
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/r;->r(Landroid/util/AttributeSet;I)V

    .line 371
    sget-boolean v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 373
    if-eqz v0, :cond_14

    .line 375
    iget-object v0, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 377
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->l()I

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 383
    iget-object v0, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 385
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->k()[I

    .line 388
    move-result-object v0

    .line 389
    array-length v1, v0

    .line 390
    if-lez v1, :cond_14

    .line 392
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 394
    invoke-static {v1}, Landroidx/appcompat/widget/q$f;->a(Landroid/widget/TextView;)I

    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    cmpl-float v1, v1, v2

    .line 403
    if-eqz v1, :cond_13

    .line 405
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 407
    iget-object v1, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 409
    invoke-virtual {v1}, Landroidx/appcompat/widget/r;->i()I

    .line 412
    move-result v1

    .line 413
    iget-object v2, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 415
    invoke-virtual {v2}, Landroidx/appcompat/widget/r;->h()I

    .line 418
    move-result v2

    .line 419
    iget-object v3, v7, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 421
    invoke-virtual {v3}, Landroidx/appcompat/widget/r;->j()I

    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/q$f;->b(Landroid/widget/TextView;IIII)V

    .line 428
    goto :goto_6

    .line 429
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 431
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/q$f;->c(Landroid/widget/TextView;[II)V

    .line 434
    :cond_14
    :goto_6
    sget-object v0, Ld/a$m;->v0:[I

    .line 436
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/t0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    .line 439
    move-result-object v8

    .line 440
    sget v0, Ld/a$m;->E0:I

    .line 442
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 445
    move-result v0

    .line 446
    if-eq v0, v14, :cond_15

    .line 448
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    goto :goto_7

    .line 454
    :cond_15
    const/4 v1, 0x0

    .line 455
    :goto_7
    sget v0, Ld/a$m;->J0:I

    .line 457
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 460
    move-result v0

    .line 461
    if-eq v0, v14, :cond_16

    .line 463
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    move-result-object v0

    .line 467
    move-object v2, v0

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    const/4 v2, 0x0

    .line 470
    :goto_8
    sget v0, Ld/a$m;->F0:I

    .line 472
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 475
    move-result v0

    .line 476
    if-eq v0, v14, :cond_17

    .line 478
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    goto :goto_9

    .line 484
    :cond_17
    const/4 v3, 0x0

    .line 485
    :goto_9
    sget v0, Ld/a$m;->C0:I

    .line 487
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 490
    move-result v0

    .line 491
    if-eq v0, v14, :cond_18

    .line 493
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    move-result-object v0

    .line 497
    move-object v4, v0

    .line 498
    goto :goto_a

    .line 499
    :cond_18
    const/4 v4, 0x0

    .line 500
    :goto_a
    sget v0, Ld/a$m;->G0:I

    .line 502
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 505
    move-result v0

    .line 506
    if-eq v0, v14, :cond_19

    .line 508
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v0

    .line 512
    move-object v5, v0

    .line 513
    goto :goto_b

    .line 514
    :cond_19
    const/4 v5, 0x0

    .line 515
    :goto_b
    sget v0, Ld/a$m;->D0:I

    .line 517
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 520
    move-result v0

    .line 521
    if-eq v0, v14, :cond_1a

    .line 523
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 526
    move-result-object v0

    .line 527
    move-object v6, v0

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    const/4 v6, 0x0

    .line 530
    :goto_c
    move-object/from16 v0, p0

    .line 532
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/q;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    sget v0, Ld/a$m;->H0:I

    .line 537
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1b

    .line 543
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/t0;->d(I)Landroid/content/res/ColorStateList;

    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 549
    invoke-static {v1, v0}, Landroidx/core/widget/q;->u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 552
    :cond_1b
    sget v0, Ld/a$m;->I0:I

    .line 554
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1c

    .line 560
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->o(II)I

    .line 563
    move-result v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 571
    invoke-static {v1, v0}, Landroidx/core/widget/q;->v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 574
    :cond_1c
    sget v0, Ld/a$m;->L0:I

    .line 576
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 579
    move-result v0

    .line 580
    sget v1, Ld/a$m;->O0:I

    .line 582
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 585
    move-result v1

    .line 586
    sget v2, Ld/a$m;->P0:I

    .line 588
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 591
    move-result v2

    .line 592
    invoke-virtual {v8}, Landroidx/appcompat/widget/t0;->I()V

    .line 595
    if-eq v0, v14, :cond_1d

    .line 597
    iget-object v3, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 599
    invoke-static {v3, v0}, Landroidx/core/widget/q;->A(Landroid/widget/TextView;I)V

    .line 602
    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 604
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 606
    invoke-static {v0, v1}, Landroidx/core/widget/q;->B(Landroid/widget/TextView;I)V

    .line 609
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 611
    iget-object v0, v7, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 613
    invoke-static {v0, v2}, Landroidx/core/widget/q;->C(Landroid/widget/TextView;I)V

    .line 616
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p1}, Landroidx/core/view/t1;->R0(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 23
    new-instance v1, Landroidx/appcompat/widget/q$b;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/q$b;-><init>(Landroidx/appcompat/widget/q;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/e1;->c:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ld/a$m;->O5:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/t0;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/t0;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld/a$m;->d6:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q;->s(Z)V

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget v1, Ld/a$m;->P5:I

    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;->C(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V

    .line 49
    const/16 p1, 0x1a

    .line 51
    if-lt v0, p1, :cond_2

    .line 53
    sget p1, Ld/a$m;->c6:I

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->w(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/q$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/t0;->I()V

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/q;->j:I

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/c;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;->s(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/r;->t([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->u(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/r0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->d:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/r0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/r0;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/r0;->c:Z

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/q;->z()V

    .line 26
    return-void
.end method
