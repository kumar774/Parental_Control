.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/p3;
    .locals 1

    .line 1
    new-instance v0, Lp/o2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/o2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/i2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lw/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lw/w0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lw/w0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static c()Lw/c0;
    .locals 4

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ln/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lw/c0$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lw/c0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lw/c0$a;->c(Landroidx/camera/core/impl/h0$a;)Lw/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lw/c0$a;->e(Landroidx/camera/core/impl/g0$a;)Lw/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lw/c0$a;->i(Landroidx/camera/core/impl/p3$c;)Lw/c0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lw/c0$a;->d(I)Lw/c0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lw/c0$a;->f(Z)Lw/c0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lw/c0$a;->a()Lw/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
