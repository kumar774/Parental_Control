.class public Landroidx/constraintlayout/motion/widget/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final r:I = 0x1

.field public static final s:I = 0x11

.field public static final t:I = 0x10

.field public static final u:I = 0x100

.field public static final v:I = 0x1000


# instance fields
.field public final o:Landroidx/constraintlayout/motion/widget/a$b;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->p:I

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/e$m;->Sf:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/e$m;->Uf:I

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->p:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->p:I

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/e$m;->Tf:I

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 16
    iget p3, p3, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 24
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 39
    if-eqz v5, :cond_4

    .line 41
    if-ne p2, v0, :cond_4

    .line 43
    move v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v3

    .line 46
    :goto_2
    or-int/2addr v2, v5

    .line 47
    and-int/lit8 v5, v1, 0x1

    .line 49
    if-eqz v5, :cond_5

    .line 51
    if-ne p2, v0, :cond_5

    .line 53
    move v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v0, v3

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    and-int/lit8 v2, v1, 0x10

    .line 59
    if-eqz v2, :cond_6

    .line 61
    if-ne p2, p3, :cond_6

    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v3

    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    and-int/lit16 v1, v1, 0x1000

    .line 69
    if-eqz v1, :cond_7

    .line 71
    if-ne p2, p3, :cond_7

    .line 73
    move v3, v4

    .line 74
    :cond_7
    or-int p2, v0, v3

    .line 76
    if-eqz p2, :cond_8

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_8
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 15
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 17
    if-eq p2, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 24
    if-eq p2, v0, :cond_4

    .line 26
    if-ne p2, p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v3

    .line 30
    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 16
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 29
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1(I)V

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 39
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 44
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 48
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 50
    iput v0, v1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 52
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1()V

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 61
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 63
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 65
    and-int/lit8 v3, v2, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v3, :cond_4

    .line 71
    and-int/lit16 v3, v2, 0x100

    .line 73
    if-eqz v3, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move v3, v5

    .line 79
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 81
    if-nez v6, :cond_6

    .line 83
    and-int/lit16 v2, v2, 0x1000

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    move v2, v5

    .line 91
    :goto_3
    if-eqz v3, :cond_9

    .line 93
    if-eqz v2, :cond_9

    .line 95
    if-eq v1, v0, :cond_7

    .line 97
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0()I

    .line 107
    move-result v6

    .line 108
    if-eq v0, v6, :cond_a

    .line 110
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()F

    .line 113
    move-result v0

    .line 114
    const/high16 v6, 0x3f000000    # 0.5f

    .line 116
    cmpl-float v0, v0, v6

    .line 118
    if-lez v0, :cond_8

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v2, v4

    .line 122
    :cond_9
    move v4, v3

    .line 123
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e

    .line 129
    if-eqz v4, :cond_b

    .line 131
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 133
    and-int/2addr v0, v5

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 138
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 141
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1()V

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    if-eqz v2, :cond_c

    .line 147
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 149
    and-int/lit8 v0, v0, 0x10

    .line 151
    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 155
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 158
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1()V

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    if-eqz v4, :cond_d

    .line 164
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 166
    and-int/lit16 v0, v0, 0x100

    .line 168
    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    if-eqz v2, :cond_e

    .line 183
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->q:I

    .line 185
    and-int/lit16 v0, v0, 0x1000

    .line 187
    if-eqz v0, :cond_e

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->o:Landroidx/constraintlayout/motion/widget/a$b;

    .line 191
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 198
    :cond_e
    :goto_5
    return-void
.end method
