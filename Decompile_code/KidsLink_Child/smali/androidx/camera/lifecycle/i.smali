.class public final Landroidx/camera/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/i$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/lifecycle/i$a;

.field private static final c:Landroidx/camera/lifecycle/i;


# instance fields
.field private final a:Landroidx/camera/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/i$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/lifecycle/i;->b:Landroidx/camera/lifecycle/i$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/lifecycle/i;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/lifecycle/f;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/camera/lifecycle/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/i;-><init>(Landroidx/camera/lifecycle/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/lifecycle/i;->c:Landroidx/camera/lifecycle/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroidx/camera/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/i;->a:Landroidx/camera/lifecycle/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/camera/lifecycle/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/i;->c:Landroidx/camera/lifecycle/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/camera/lifecycle/i;Landroid/content/Context;)Lf7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/i;->d(Landroid/content/Context;)Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Context;)Lf7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Landroidx/camera/lifecycle/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/f;->u(Landroid/content/Context;Lw/c0;)Lf7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/p;Lw/r;[Lw/y1;)Lw/i;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Landroidx/camera/lifecycle/f;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Lw/y1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/f;->m(Landroidx/lifecycle/p;Lw/r;[Lw/y1;)Lw/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Landroidx/camera/lifecycle/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/f;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
