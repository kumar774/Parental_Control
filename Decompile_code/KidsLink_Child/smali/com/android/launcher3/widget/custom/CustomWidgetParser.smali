.class public Lcom/android/launcher3/widget/custom/CustomWidgetParser;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static sCustomWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sWidgetsIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCustomWidgets(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->parseCustomWidgets(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static getWidgetIdForCustomProvider(Landroid/content/Context;Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->parseCustomWidgets(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    rsub-int/lit8 p0, p0, -0x64

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static getWidgetProvider(Landroid/content/Context;I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->parseCustomWidgets(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    rsub-int/lit8 p1, p1, -0x64

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/ComponentName;

    .line 21
    .line 22
    sget-object p1, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static newInfo(Landroid/content/res/TypedArray;Landroid/os/Parcel;Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_providerId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1, v0}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "#custom-widget-"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 40
    .line 41
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_android_label:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 48
    .line 49
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_android_initialLayout:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 56
    .line 57
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_android_icon:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 64
    .line 65
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_android_previewImage:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 72
    .line 73
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_android_resizeMode:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 80
    .line 81
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_numColumns:I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanX:I

    .line 89
    .line 90
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_numRows:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->spanY:I

    .line 97
    .line 98
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_numMinColumns:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 105
    .line 106
    sget p1, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo_numMinRows:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 113
    .line 114
    return-object v2
.end method

.method private static parseCustomWidgets(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 30
    .line 31
    sput-object v1, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v5, Lcom/android/launcher3/R$xml;->custom_widgets:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-le v7, v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-ne v6, v7, :cond_1

    .line 83
    .line 84
    const-string v6, "widget"

    .line 85
    .line 86
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/android/launcher3/R$styleable;->CustomAppWidgetProviderInfo:[I

    .line 101
    .line 102
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->newInfo(Landroid/content/res/TypedArray;Landroid/os/Parcel;Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iget v6, v7, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->providerId:I

    .line 120
    .line 121
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sCustomWidgets:Ljava/util/List;

    .line 134
    .line 135
    sput-object v1, Lcom/android/launcher3/widget/custom/CustomWidgetParser;->sWidgetsIdMap:Landroid/util/SparseArray;

    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception p0

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
