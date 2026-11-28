.class public Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source "XPermission.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/XPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubf8b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string v1, "\ubf8b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->l()Lcom/lxj/xpopup/util/XPermission$d;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->x()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->l()Lcom/lxj/xpopup/util/XPermission$d;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->onGranted()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->l()Lcom/lxj/xpopup/util/XPermission$d;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->onDenied()V

    .line 37
    :goto_0
    invoke-static {p3}, Lcom/lxj/xpopup/util/XPermission;->m(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p2, 0x3

    .line 42
    if-ne p1, p2, :cond_5

    .line 44
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission$d;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->w()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission$d;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->onGranted()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->c()Lcom/lxj/xpopup/util/XPermission$d;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->onDenied()V

    .line 76
    :goto_1
    invoke-static {p3}, Lcom/lxj/xpopup/util/XPermission;->d(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x40210

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\ubf8b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_4

    .line 35
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->f(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$e;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->f(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$e;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/lxj/xpopup/util/XPermission$e;->a(Landroid/app/Activity;)V

    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->g(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->h(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->h(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    if-gtz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/lxj/xpopup/util/XPermission;->h(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    new-array p1, p1, [Ljava/lang/String;

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_5

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->i(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_6

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->j(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V

    .line 161
    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/lxj/xpopup/util/XPermission;->e()Lcom/lxj/xpopup/util/XPermission;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->k(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
