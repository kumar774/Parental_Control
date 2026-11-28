.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$b;,
        Lf3/b$c;
    }
.end annotation


# static fields
.field public static final a:Lf3/b$b;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static e:Z

.field public static f:Lf3/b$c;

.field private static final g:Landroid/os/Handler;

.field private static final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/b$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/b;->a:Lf3/b$b;

    .line 8
    .line 9
    const-string v0, "FdActivityHelper"

    .line 10
    .line 11
    sput-object v0, Lf3/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf3/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf3/b;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Lf3/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lf3/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf3/b;->f:Lf3/b$c;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lf3/b;->g:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lf3/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lf3/b;->h:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lf3/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf3/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf3/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final i()V
    .locals 1

    .line 1
    sget-object v0, Lf3/b;->a:Lf3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/b$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
