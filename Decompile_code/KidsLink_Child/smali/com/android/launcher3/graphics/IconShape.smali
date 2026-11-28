.class public abstract Lcom/android/launcher3/graphics/IconShape;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/IconShape$Circle;,
        Lcom/android/launcher3/graphics/IconShape$RoundedSquare;,
        Lcom/android/launcher3/graphics/IconShape$TearDrop;,
        Lcom/android/launcher3/graphics/IconShape$Squircle;,
        Lcom/android/launcher3/graphics/IconShape$PathShape;,
        Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;
    }
.end annotation


# static fields
.field public static final DEFAULT_PATH_SIZE:I = 0x64

.field private static sInstance:Lcom/android/launcher3/graphics/IconShape;

.field private static sNormalizationScale:F

.field private static sShapePath:Landroid/graphics/Path;


# instance fields
.field private mAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 7
    .line 8
    const v0, 0x3f6b851f    # 0.92f

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAllShapes(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/graphics/IconShape;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/android/launcher3/R$xml;->folder_shapes:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "shapes"

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v5, Lcom/android/launcher3/R$attr;->folderIconRadius:I

    .line 46
    .line 47
    filled-new-array {v5}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/android/launcher3/util/IntArray;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-le v9, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v8, v3, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p0, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v9, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v10, v11}, Lcom/android/launcher3/graphics/IconShape;->getShapeDefinition(Ljava/lang/String;F)Lcom/android/launcher3/graphics/IconShape;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v8, v6}, Lcom/android/launcher3/util/Themes;->createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v10, Lcom/android/launcher3/graphics/IconShape;->mAttrs:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_2
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception p0

    .line 127
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static getNormalizationScale()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 2
    .line 3
    return v0
.end method

.method public static getShape()Lcom/android/launcher3/graphics/IconShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getShapeDefinition(Ljava/lang/String;F)Lcom/android/launcher3/graphics/IconShape;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "Circle"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "RoundedSquare"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "Squircle"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "TearDrop"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Invalid shape type: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$Circle;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$Squircle;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$Squircle;-><init>(F)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;-><init>(F)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x5f5ab76f -> :sswitch_3
        -0x2aba5404 -> :sswitch_2
        -0x1b5a6df6 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getShapePath()Landroid/graphics/Path;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sShapePath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x42480000    # 50.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sShapePath:Landroid/graphics/Path;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sShapePath:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/graphics/IconShape;->pickBestShape(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected static pickBestShape(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/high16 v6, -0x1000000

    .line 19
    .line 20
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Region;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/launcher3/graphics/IconShape;->getAllShapes(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v7, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v9, v8

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/android/launcher3/graphics/IconShape;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x42c80000    # 100.0f

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual {v10, v5, v12, v12, v11}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 86
    .line 87
    .line 88
    sget-object v11, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v11, v7, :cond_0

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    move v7, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-eqz v9, :cond_2

    .line 103
    .line 104
    sput-object v9, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 105
    .line 106
    :cond_2
    const/16 p0, 0x64

    .line 107
    .line 108
    invoke-virtual {v4, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    sput-object p0, Lcom/android/launcher3/graphics/IconShape;->sShapePath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-static {v4, v2, v8}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sput p0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public abstract addToPath(Landroid/graphics/Path;FFF)V
.end method

.method public abstract createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/android/launcher3/views/ClipPathView;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FZ)",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
.end method

.method public enableShapeDetection()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAttrValue(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape;->mAttrs:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    return-object p1
.end method
