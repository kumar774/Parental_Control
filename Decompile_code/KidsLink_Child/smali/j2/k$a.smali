.class Lj2/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/k;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj2/k;


# direct methods
.method constructor <init>(Lj2/k;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/k$a;->c:Lj2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/k$a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Lj2/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj2/k$a;->c:Lj2/k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj2/k;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj2/k$a;->c:Lj2/k;

    .line 18
    .line 19
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 20
    .line 21
    iget-object v1, p0, Lj2/k$a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lj2/k$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lj2/k;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "end"

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
