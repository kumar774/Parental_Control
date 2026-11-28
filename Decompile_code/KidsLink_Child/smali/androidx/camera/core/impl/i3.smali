.class public final Landroidx/camera/core/impl/i3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Landroidx/camera/core/impl/i3;

.field public static b:Lw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/i3;->a:Landroidx/camera/core/impl/i3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lw/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i3;->b:Lw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final b(Lw/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Landroidx/camera/core/impl/i3;->b:Lw/u;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroidx/camera/core/impl/i0;Lw/k1;ZLz/b;)Lg0/b;
    .locals 8

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/core/impl/i3;->b:Lw/u;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/impl/i3;->a()Lw/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getCameraId(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw/u;->a(Ljava/lang/String;)Lg0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lw/k1;->l()Lw/z1;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lg0/f;->j0(Lw/z1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lw/k1;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lg0/f;->f0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lw/k1;->i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lg0/f;->i0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lw/k1;->f()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lg0/f;->h0(Landroid/util/Range;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lw/k1;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    sget-object v2, Lz/b;->b:Lz/b$a;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lz/b$a;->c(Lz/b$a;Lw/k1;Landroidx/camera/core/impl/i0;Lb0/c;ILjava/lang/Object;)Lz/b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Lg0/f;->l0(Ljava/util/Collection;Lz/b;Z)Lg0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "simulateAddUseCases(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
