.class public Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
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
.field public static final o:Ljava/lang/String;

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3cda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->o:Ljava/lang/String;

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
    const-string v1, "\u3cda"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public onActivityResult(IILandroid/content/Intent;)V
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
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 12
    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 22
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->a()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 28
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->b()V

    .line 31
    :goto_0
    sput-object p3, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p2, 0x3

    .line 35
    if-ne p1, p2, :cond_5

    .line 37
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 39
    if-nez p1, :cond_3

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 44
    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 54
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->a()V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 60
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$d;->b()V

    .line 63
    :goto_1
    sput-object p3, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
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
    const-string v1, "\u3cda"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$e;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p0}, Lcom/lxj/xpopup/util/XPermission$e;->a(Landroid/app/Activity;)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 58
    invoke-virtual {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->D(Landroid/app/Activity;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 70
    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 86
    iget-object v0, v0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x2

    .line 101
    if-ne v0, v1, :cond_5

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 108
    invoke-virtual {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->L(Landroid/app/Activity;I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_6

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 120
    invoke-virtual {p1, p0, v1}, Lcom/lxj/xpopup/util/XPermission;->J(Landroid/app/Activity;I)V

    .line 123
    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lc/o0;
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
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    invoke-virtual {p1, p0}, Lcom/lxj/xpopup/util/XPermission;->A(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method
