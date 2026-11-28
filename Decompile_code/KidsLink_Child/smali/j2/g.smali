.class public Lj2/g;
.super Lj2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Lj2/g;


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

.method public static f()Lj2/g;
    .locals 2

    .line 1
    sget-object v0, Lj2/g;->a:Lj2/g;

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
    sget-object v1, Lj2/g;->a:Lj2/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj2/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lj2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj2/g;->a:Lj2/g;

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
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class name = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buTXWUP366TXWUP366"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p3, "com.up366.mobile:id/chat"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p2}, Lj2/c;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p3, "com.up366.mobile:id/feedback_scrollview"

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1, p2}, Lj2/c;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
