.class public Lj2/j;
.super Lj2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Lj2/j;


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

.method public static f()Lj2/j;
    .locals 2

    .line 1
    sget-object v0, Lj2/j;->a:Lj2/j;

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
    sget-object v1, Lj2/j;->a:Lj2/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj2/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lj2/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj2/j;->a:Lj2/j;

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
    sget-object v0, Lj2/j;->a:Lj2/j;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "zwzt.fangqiu.edu.com.zwzt:id/iv_close"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj2/c;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zwzt.fangqiu.edu.com.zwzt:id/tv_go_recommendDay"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lj2/c;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.widget.FrameLayout"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "zwzt.fangqiu.edu.com.zwzt:id/ll_pop_root_view"

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1, p2}, Lj2/c;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "zwzt.fangqiu.edu.com.zwzt:id/tvCommit"

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lj2/c;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "zwzt.fangqiu.edu.com.zwzt:id/ll_search_layout"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "zwzt.fangqiu.edu.com.zwzt:id/webView"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gtz p2, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string p2, "zwzt.fangqiu.edu.com.zwzt:id/recommendTab"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lj2/c;->d(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
