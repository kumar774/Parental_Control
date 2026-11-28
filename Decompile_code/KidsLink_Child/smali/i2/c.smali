.class public final Li2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation


# static fields
.field public static final e:Li2/c$a;

.field public static f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

.field private static g:Li2/c;


# instance fields
.field private a:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Handler;

.field private d:Landroid/accessibilityservice/GestureDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/c;->e:Li2/c$a;

    .line 8
    .line 9
    new-instance v0, Li2/c;

    .line 10
    .line 11
    invoke-direct {v0}, Li2/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li2/c;->g:Li2/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Li2/c;
    .locals 1

    .line 1
    sget-object v0, Li2/c;->g:Li2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Li2/c;
    .locals 1

    .line 1
    sget-object v0, Li2/c;->e:Li2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/c$a;->b()Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "com.android.packageinstaller"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "com.android.settings"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "com.android.systemui"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v1, "com.huawei.systemmanager"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v1, "com.hihonor.systemmanager"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v1, "com.android.permissioncontroller"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v1, "com.google.android.permissioncontroller"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Li2/c;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "com.android.packageinstaller"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "com.android.settings"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "com.android.systemui"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v1, "com.huawei.systemmanager"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v2, "com.hihonor.systemmanager"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "com.android.permissioncontroller"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v3, "com.google.android.permissioncontroller"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v1, "com.miui.securitycenter"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v1, "com.vivo.permissionmanager"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v1, "com.coloros.oppoguardelf"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    const-string v1, "com.oplus.battery"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v1, "com.iqoo.powersaving"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v1, "com.vivo.abe"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Li2/a;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v1, "mPermissionPkgListAll"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final e(Lcom/fundot/p4bu/ii/services/MyAccessibilityService;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "accessibilityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 7
    .line 8
    iput-object p2, p0, Li2/c;->a:Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 9
    .line 10
    iput-object p3, p0, Li2/c;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v0, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->i(FF)Lcom/fundot/p4bu/ii/lib/entities/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/services/MyAccessibilityService;->j(Lcom/fundot/p4bu/ii/lib/entities/Point;Lcom/fundot/p4bu/ii/lib/entities/Point;)Landroid/accessibilityservice/GestureDescription;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li2/c;->d:Landroid/accessibilityservice/GestureDescription;

    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Li2/c$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, v2}, Li2/c$b;-><init>(Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
