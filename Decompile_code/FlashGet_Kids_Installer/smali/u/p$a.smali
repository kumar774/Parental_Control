.class public Lu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static k:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/e$m;->Fc:I

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Landroidx/constraintlayout/widget/e$m;->Jc:I

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 25
    sget v1, Landroidx/constraintlayout/widget/e$m;->Kc:I

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 33
    sget v1, Landroidx/constraintlayout/widget/e$m;->Lc:I

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 41
    sget v1, Landroidx/constraintlayout/widget/e$m;->Gc:I

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 49
    sget v1, Landroidx/constraintlayout/widget/e$m;->Mc:I

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 57
    sget v1, Landroidx/constraintlayout/widget/e$m;->Oc:I

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 65
    sget v1, Landroidx/constraintlayout/widget/e$m;->Ic:I

    .line 67
    const/16 v2, 0x9

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 74
    sget v1, Landroidx/constraintlayout/widget/e$m;->Hc:I

    .line 76
    const/16 v2, 0xa

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 83
    sget v1, Landroidx/constraintlayout/widget/e$m;->Nc:I

    .line 85
    const/16 v2, 0xb

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lu/p;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v1

    .line 12
    sget-object v2, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_1

    .line 22
    :pswitch_1
    invoke-static {p0}, Lu/p;->t(Lu/p;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lu/p;->A:I

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    sget-object v2, Lu/p$a;->k:Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    goto/16 :goto_2

    .line 42
    :pswitch_2
    invoke-static {p0}, Lu/p;->r(Lu/p;)Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lu/p;->P:Z

    .line 52
    goto/16 :goto_2

    .line 54
    :pswitch_3
    invoke-static {p0}, Lu/p;->p(Lu/p;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lu/p;->E:I

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_4
    iget v2, p0, Lu/f;->a:I

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lu/f;->a:I

    .line 74
    int-to-float v1, v1

    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    add-float/2addr v1, v2

    .line 78
    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-static {p0, v1}, Lu/p;->j(Lu/p;F)F

    .line 84
    goto :goto_2

    .line 85
    :pswitch_5
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Z

    .line 87
    if-eqz v2, :cond_0

    .line 89
    iget v2, p0, Lu/f;->b:I

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lu/f;->b:I

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lu/f;->c:Ljava/lang/String;

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lu/f;->c:Ljava/lang/String;

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget v2, p0, Lu/f;->b:I

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lu/f;->b:I

    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static {p0}, Lu/p;->n(Lu/p;)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lu/p;->D:I

    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    iget v2, p0, Lu/p;->G:F

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lu/p;->G:F

    .line 151
    goto :goto_2

    .line 152
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Lu/p;->m(Lu/p;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Lu/p;->l(Lu/p;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto :goto_2

    .line 168
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v1}, Lu/p;->k(Lu/p;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_3
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
