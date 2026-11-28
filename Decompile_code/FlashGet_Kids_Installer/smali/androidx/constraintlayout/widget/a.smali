.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/constraintlayout/widget/a$b;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransitionLayout"

    sput-object v0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 7
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "getMap"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->W9:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/e$m;->X9:I

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_8

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/e$m;->Y9:I

    .line 74
    if-ne v6, v7, :cond_1

    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/e$m;->aa:I

    .line 90
    if-ne v6, v7, :cond_2

    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/e$m;->Z9:I

    .line 108
    if-ne v6, v7, :cond_3

    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/e$m;->ea:I

    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_4

    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/e$m;->ba:I

    .line 151
    if-ne v6, v7, :cond_5

    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/e$m;->ca:I

    .line 166
    if-ne v6, v7, :cond_6

    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->FLOAT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/e$m;->da:I

    .line 183
    if-ne v6, v7, :cond_7

    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->INT_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/e$m;->fa:I

    .line 199
    if-ne v6, v7, :cond_8

    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_9
    if-eqz v1, :cond_a

    .line 214
    if-eqz v3, :cond_a

    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 218
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 31
    const-string v4, "set"

    .line 33
    invoke-static {v4, v2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 39
    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v5

    .line 45
    aget v4, v4, v5

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v2

    .line 61
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:F

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto/16 :goto_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    goto/16 :goto_2

    .line 81
    :catch_2
    move-exception v2

    .line 82
    goto/16 :goto_3

    .line 84
    :pswitch_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v2

    .line 94
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/a;->f:Z

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const-class v4, Ljava/lang/CharSequence;

    .line 110
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v2

    .line 138
    iget v3, v3, Landroidx/constraintlayout/widget/a;->d:F

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v2

    .line 163
    iget v3, v3, Landroidx/constraintlayout/widget/a;->c:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_5
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 180
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 193
    iget v3, v3, Landroidx/constraintlayout/widget/a;->g:I

    .line 195
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 198
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto/16 :goto_0

    .line 207
    :pswitch_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v2

    .line 217
    iget v3, v3, Landroidx/constraintlayout/widget/a;->g:I

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto/16 :goto_0

    .line 232
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    goto/16 :goto_0

    .line 237
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    goto/16 :goto_0

    .line 242
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_0
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public b(Landroidx/constraintlayout/widget/a;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 26
    iget p1, p1, Landroidx/constraintlayout/widget/a;->d:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    move v0, v2

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 36
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/a;->f:Z

    .line 38
    if-ne v1, p1, :cond_2

    .line 40
    move v0, v2

    .line 41
    :cond_2
    return v0

    .line 42
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 44
    iget p1, p1, Landroidx/constraintlayout/widget/a;->c:I

    .line 46
    if-ne v1, p1, :cond_3

    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0

    .line 50
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 52
    iget p1, p1, Landroidx/constraintlayout/widget/a;->d:F

    .line 54
    cmpl-float p1, v1, p1

    .line 56
    if-nez p1, :cond_4

    .line 58
    move v0, v2

    .line 59
    :cond_4
    return v0

    .line 60
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 62
    iget p1, p1, Landroidx/constraintlayout/widget/a;->c:I

    .line 64
    if-ne v1, p1, :cond_5

    .line 66
    move v0, v2

    .line 67
    :cond_5
    return v0

    .line 68
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/a;->g:I

    .line 72
    if-ne v1, p1, :cond_6

    .line 74
    move v0, v2

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroidx/constraintlayout/widget/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 3
    return-object v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Cannot interpolate String"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 39
    return v0

    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f([F)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 18
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 42
    aput v0, p1, v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 3
    return-void
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 3
    return-void
.end method

.method public m(Landroid/view/View;[F)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "unable to interpolate strings "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "set"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 41
    const/4 v9, 0x0

    .line 42
    const/high16 v10, 0x437f0000    # 255.0f

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    goto/16 :goto_4

    .line 49
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    aget p2, p2, v9

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto/16 :goto_4

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_1

    .line 77
    :catch_1
    move-exception p2

    .line 78
    goto/16 :goto_2

    .line 80
    :catch_2
    move-exception p2

    .line 81
    goto/16 :goto_3

    .line 83
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0

    .line 93
    aget p2, p2, v9

    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 97
    cmpl-float p2, p2, v1

    .line 99
    if-lez p2, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v6, v9

    .line 103
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p2

    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto/16 :goto_4

    .line 116
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2

    .line 136
    :pswitch_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v0

    .line 146
    aget p2, p2, v9

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto/16 :goto_4

    .line 161
    :pswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v0

    .line 171
    aget p2, p2, v9

    .line 173
    float-to-int p2, p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto/16 :goto_4

    .line 187
    :pswitch_5
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 189
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v0

    .line 197
    aget v1, p2, v9

    .line 199
    float-to-double v1, v1

    .line 200
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 203
    move-result-wide v1

    .line 204
    double-to-float v1, v1

    .line 205
    mul-float/2addr v1, v10

    .line 206
    float-to-int v1, v1

    .line 207
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 210
    move-result v1

    .line 211
    aget v2, p2, v6

    .line 213
    float-to-double v2, v2

    .line 214
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 217
    move-result-wide v2

    .line 218
    double-to-float v2, v2

    .line 219
    mul-float/2addr v2, v10

    .line 220
    float-to-int v2, v2

    .line 221
    invoke-static {v2}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 224
    move-result v2

    .line 225
    aget v3, p2, v5

    .line 227
    float-to-double v5, v3

    .line 228
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 231
    move-result-wide v5

    .line 232
    double-to-float v3, v5

    .line 233
    mul-float/2addr v3, v10

    .line 234
    float-to-int v3, v3

    .line 235
    invoke-static {v3}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 238
    move-result v3

    .line 239
    aget p2, p2, v4

    .line 241
    mul-float/2addr p2, v10

    .line 242
    float-to-int p2, p2

    .line 243
    invoke-static {p2}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 246
    move-result p2

    .line 247
    shl-int/lit8 p2, p2, 0x18

    .line 249
    shl-int/lit8 v1, v1, 0x10

    .line 251
    or-int/2addr p2, v1

    .line 252
    shl-int/lit8 v1, v2, 0x8

    .line 254
    or-int/2addr p2, v1

    .line 255
    or-int/2addr p2, v3

    .line 256
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 258
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 261
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 264
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_4

    .line 272
    :pswitch_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 274
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v0

    .line 282
    aget v1, p2, v9

    .line 284
    float-to-double v1, v1

    .line 285
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 288
    move-result-wide v1

    .line 289
    double-to-float v1, v1

    .line 290
    mul-float/2addr v1, v10

    .line 291
    float-to-int v1, v1

    .line 292
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 295
    move-result v1

    .line 296
    aget v2, p2, v6

    .line 298
    float-to-double v2, v2

    .line 299
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 302
    move-result-wide v2

    .line 303
    double-to-float v2, v2

    .line 304
    mul-float/2addr v2, v10

    .line 305
    float-to-int v2, v2

    .line 306
    invoke-static {v2}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 309
    move-result v2

    .line 310
    aget v3, p2, v5

    .line 312
    float-to-double v5, v3

    .line 313
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 316
    move-result-wide v5

    .line 317
    double-to-float v3, v5

    .line 318
    mul-float/2addr v3, v10

    .line 319
    float-to-int v3, v3

    .line 320
    invoke-static {v3}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 323
    move-result v3

    .line 324
    aget p2, p2, v4

    .line 326
    mul-float/2addr p2, v10

    .line 327
    float-to-int p2, p2

    .line 328
    invoke-static {p2}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 331
    move-result p2

    .line 332
    shl-int/lit8 p2, p2, 0x18

    .line 334
    shl-int/lit8 v1, v1, 0x10

    .line 336
    or-int/2addr p2, v1

    .line 337
    shl-int/lit8 v1, v2, 0x8

    .line 339
    or-int/2addr p2, v1

    .line 340
    or-int/2addr p2, v3

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object p2

    .line 345
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_4

    .line 353
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    goto :goto_4

    .line 357
    :goto_2
    invoke-static {p1}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 360
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    goto :goto_4

    .line 364
    :goto_3
    invoke-static {p1}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 367
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    :goto_4
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 64
    :goto_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p([F)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    aget p1, p1, v1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    aget p1, p1, v1

    .line 23
    float-to-double v2, p1

    .line 24
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    cmpl-double p1, v2, v4

    .line 28
    if-lez p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "Color does not have a single color to interpolate"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_3
    aget p1, p1, v1

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    aget p1, p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 59
    const v1, 0xffffff

    .line 62
    and-int/2addr v0, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    aget p1, p1, v1

    .line 66
    const/high16 v1, 0x437f0000    # 255.0f

    .line 68
    mul-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-static {p1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 73
    move-result p1

    .line 74
    shl-int/lit8 p1, p1, 0x18

    .line 76
    or-int/2addr p1, v0

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 79
    :goto_0
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
