.class public final Landroidx/camera/lifecycle/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwc/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/i$a;->e(Lwc/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Landroidx/camera/lifecycle/i;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/i$a;->d(Ljava/lang/Void;)Landroidx/camera/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/Void;)Landroidx/camera/lifecycle/i;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/i;->a()Landroidx/camera/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lwc/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/i;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/lifecycle/i;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lf7/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/lifecycle/i;->a()Landroidx/camera/lifecycle/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/i;->b(Landroidx/camera/lifecycle/i;Landroid/content/Context;)Lf7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/camera/lifecycle/g;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/camera/lifecycle/g;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/camera/lifecycle/h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/camera/lifecycle/h;-><init>(Lwc/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, Lf0/n;->x(Lf7/a;Lm/a;Ljava/util/concurrent/Executor;)Lf7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
