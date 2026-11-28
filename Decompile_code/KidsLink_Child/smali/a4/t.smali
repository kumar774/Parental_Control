.class public final La4/t;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/t$a;
    }
.end annotation


# static fields
.field public static final c:La4/t$a;

.field private static final d:Landroid/os/Handler;

.field private static final e:Ljava/lang/Runnable;

.field private static f:La4/t;


# instance fields
.field private a:Z

.field private b:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/t$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/t;->c:La4/t$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La4/t;->d:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, La4/s;

    .line 21
    .line 22
    invoke-direct {v0}, La4/s;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La4/t;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La4/t;->g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, La4/t;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, La4/t;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, La4/t;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()La4/t;
    .locals 1

    .line 1
    sget-object v0, La4/t;->f:La4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(La4/t;)V
    .locals 0

    .line 1
    sput-object p0, La4/t;->f:La4/t;

    .line 2
    .line 3
    return-void
.end method

.method private static final f()V
    .locals 1

    .line 1
    sget-object v0, La4/t;->c:La4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lh2/e;->w0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v0, p0, La4/t;->b:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x7f0

    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x7f6

    .line 62
    .line 63
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 p1, 0x3eb

    .line 67
    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 69
    .line 70
    :goto_0
    const/4 p1, -0x1

    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    .line 79
    const/4 p1, -0x3

    .line 80
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 81
    .line 82
    const p1, 0x4000728

    .line 83
    .line 84
    .line 85
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    iget-object p1, p0, La4/t;->b:Landroid/view/WindowManager;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, La4/t;->a:Z

    .line 96
    .line 97
    :cond_4
    sget p1, Lh2/d;->z4:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/t;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/t;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La4/t;->a:Z

    .line 15
    .line 16
    return-void
.end method
