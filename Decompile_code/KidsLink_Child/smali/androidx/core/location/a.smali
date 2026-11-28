.class public abstract Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/a$a;,
        Landroidx/core/location/a$b;,
        Landroidx/core/location/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->a(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/Location;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/location/a$a;->a(Landroid/location/Location;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->b(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->c(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->d(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->e(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$c;->f(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/location/a$b;->a(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
