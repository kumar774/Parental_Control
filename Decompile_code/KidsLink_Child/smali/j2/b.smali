.class public Lj2/b;
.super Lj2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Lj2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lj2/b;
    .locals 2

    .line 1
    sget-object v0, Lj2/b;->a:Lj2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj2/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj2/b;->a:Lj2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lj2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj2/b;->a:Lj2/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj2/b;->a:Lj2/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.app.Dialog"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "com.jiongji.andriod.card:id/jf"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    const-string p3, "com.jiongji.andriod.card:id/fu"

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Lj2/c;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p3, "com.jiongji.andriod.card:id/ib"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1}, Lj2/c;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "com.jiongji.andriod.card:id/title"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "\u9700\u8981\u9650\u5236\u767e\u8bcd\u65a9\u6309\u94ae\u7684\u663e\u793a size = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "P4buBaiCiZhan"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "\u6253\u5f00\u65b9\u5f0f"

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-virtual {p2, p3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string p2, "com.jiongji.andriod.card:id/ahm"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "com.jiongji.andriod.card:id/aeu"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gtz p2, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez p2, :cond_4

    .line 121
    .line 122
    :cond_3
    const-string p2, "com.jiongji.andriod.card:id/fe"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    const/16 p2, 0x10

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 145
    .line 146
    .line 147
    const-string p1, "\u7981\u6b62\u4f7f\u7528\u5f53\u524d\u9875\u9762"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/p;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
