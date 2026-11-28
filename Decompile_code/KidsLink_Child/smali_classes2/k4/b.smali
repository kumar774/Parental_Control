.class public final Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;,
        Lk4/b$b;,
        Lk4/b$c;,
        Lk4/b$d;,
        Lk4/b$e;
    }
.end annotation


# static fields
.field public static final i:Lk4/b$a;

.field public static final j:Lk4/b;


# instance fields
.field private a:Lk4/b$e;

.field private final b:I

.field private final c:I

.field private final d:Lk4/b$c;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/fundot/permissionguidance/bean/PermissionBean;

.field private g:Lcom/fundot/permissionguidance/bean/PermissionBean;

.field private h:Lk4/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/b;->i:Lk4/b$a;

    .line 8
    .line 9
    sget-object v0, Lk4/b$b;->a:Lk4/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/b$b;->a()Lk4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk4/b;->j:Lk4/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk4/b;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lk4/b;->c:I

    .line 9
    .line 10
    new-instance v0, Lk4/b$c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getMainLooper(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lk4/b$c;-><init>(Lk4/b;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk4/b;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lk4/b$d;->NONE:Lk4/b$d;

    .line 34
    .line 35
    iput-object v0, p0, Lk4/b;->h:Lk4/b$d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lk4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk4/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lk4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk4/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lk4/b;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk4/b;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 6
    .line 7
    iget v1, p0, Lk4/b;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 13
    .line 14
    iget v1, p0, Lk4/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Lk4/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->h:Lk4/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/fundot/permissionguidance/bean/PermissionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/fundot/permissionguidance/bean/PermissionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->g:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lk4/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->a:Lk4/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "permLoadingFinish currentAutoClickPermission ="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "PermissionGuidanceManager"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 36
    .line 37
    iget v1, p0, Lk4/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 43
    .line 44
    iget v1, p0, Lk4/b;->b:I

    .line 45
    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Lk4/b$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4/b;->h:Lk4/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->g:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lk4/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->a:Lk4/b$e;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 2
    .line 3
    iget v1, p0, Lk4/b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 2
    .line 3
    iget v1, p0, Lk4/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 9
    .line 10
    iget v1, p0, Lk4/b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk4/b;->d:Lk4/b$c;

    .line 16
    .line 17
    iget v1, p0, Lk4/b;->c:I

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "fromTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setAutoClickFail(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 32
    .line 33
    iput-object v0, p0, Lk4/b;->g:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 34
    .line 35
    iget-object v1, p0, Lk4/b;->d:Lk4/b$c;

    .line 36
    .line 37
    iget v2, p0, Lk4/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lm4/l;->a:Lm4/l$a;

    .line 43
    .line 44
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lk4/b;->f:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "setPermissionSuccess permission = "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " fromTag:"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 v3, 0xc8

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4, p1}, Lm4/l$a;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
