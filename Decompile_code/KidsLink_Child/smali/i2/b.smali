.class public final Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/b;->a:Li2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityEvent;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "accessibilityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Li2/b$a;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Li2/b$a;-><init>(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Loc/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Landroid/view/accessibility/AccessibilityEvent;Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p0, "accessibilityService"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Li2/b$b;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v3, p2, p3, p0}, Li2/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
