.class public final Lxf/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/g;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxf/g;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lxf/g;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g$b;->a:Lxf/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/g$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lxf/g$b;->c:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p4, p0, Lxf/g$b;->d:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p5, p0, Lxf/g$b;->e:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lxf/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/g$b;->g(Lxf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lxf/g;)V
    .locals 3

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    invoke-static {}, Lxf/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "app_super_mdm \u5df2\u5f00\u542f buttonBackAction \u5173\u95ed\u9875\u9762"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/g;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lxf/g$b$d;

    .line 15
    .line 16
    iget-object v4, p0, Lxf/g$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v7, p0, Lxf/g$b;->a:Lxf/g;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v6, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lxf/g$b$d;-><init>(Landroid/widget/TextView;Ljava/lang/String;ZLxf/g;Loc/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "port"

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
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lxf/g$b$b;

    .line 15
    .line 16
    iget-object v0, p0, Lxf/g$b;->a:Lxf/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v3}, Lxf/g$b$b;-><init>(Lxf/g;Ljava/lang/String;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxf/g$b;->c:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxf/g$b;->d:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxf/g$b;->e:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lxf/g$b;->c:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxf/g$b;->d:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxf/g$b;->e:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->app_super_mdm:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 37
    .line 38
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxf/g$b;->a:Lxf/g;

    .line 60
    .line 61
    new-instance v1, Lxf/h;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lxf/h;-><init>(Lxf/g;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x7d0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object p1, Lo4/e;->i:Lo4/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo4/e;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lxf/g$b;->a:Lxf/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxf/g;->z()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lo4/e;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "port"

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
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lxf/g$b$c;

    .line 15
    .line 16
    iget-object v0, p0, Lxf/g$b;->a:Lxf/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p1, v0, v3}, Lxf/g$b$c;-><init>(Ljava/lang/String;Lxf/g;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

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
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lxf/g$b$a;

    .line 15
    .line 16
    iget-object v0, p0, Lxf/g$b;->a:Lxf/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p1, v0, v3}, Lxf/g$b$a;-><init>(Ljava/lang/String;Lxf/g;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
