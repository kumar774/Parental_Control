.class public final La4/v;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/v$a;
    }
.end annotation


# static fields
.field public static final d:La4/v$a;

.field private static final e:Landroid/os/Handler;

.field private static final f:Ljava/lang/Runnable;

.field private static g:La4/v;


# instance fields
.field private a:Z

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/v$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/v;->d:La4/v$a;

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
    sput-object v0, La4/v;->e:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, La4/u;

    .line 21
    .line 22
    invoke-direct {v0}, La4/u;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La4/v;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/v;->c:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La4/v;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, La4/v;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, La4/v;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, La4/v;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()La4/v;
    .locals 1

    .line 1
    sget-object v0, La4/v;->g:La4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(La4/v;)V
    .locals 0

    .line 1
    sput-object p0, La4/v;->g:La4/v;

    .line 2
    .line 3
    return-void
.end method

.method private static final f()V
    .locals 1

    .line 1
    sget-object v0, La4/v;->d:La4/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/v$a;->a()V

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
    if-eqz p1, :cond_3

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
    iput-object v0, p0, La4/v;->b:Landroid/view/WindowManager;

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
    iput-object v0, p0, La4/v;->c:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    instance-of p1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x7f0

    .line 51
    .line 52
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x7f6

    .line 56
    .line 57
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 58
    .line 59
    :goto_0
    const/4 p1, -0x1

    .line 60
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/4 p1, -0x3

    .line 69
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 70
    .line 71
    const p1, 0x4000728

    .line 72
    .line 73
    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    .line 76
    iget-object p1, p0, La4/v;->b:Landroid/view/WindowManager;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, La4/v;->a:Z

    .line 85
    .line 86
    :cond_3
    sget p1, Lh2/d;->z4:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La4/v;->c:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    const v0, 0x4000728

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La4/v;->c:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const v0, 0x4000738

    .line 14
    .line 15
    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, La4/v;->b:Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, La4/v;->c:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/v;->b:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/v;->a:Z

    .line 15
    .line 16
    return-void
.end method
