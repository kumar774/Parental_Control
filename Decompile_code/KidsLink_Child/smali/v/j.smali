.class public abstract Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Landroidx/camera/core/impl/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    .line 2
    .line 3
    const-class v1, Lv/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/j;->a:Landroidx/camera/core/impl/f1$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lw/c0;)Lv/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/c0;->m()Landroidx/camera/core/impl/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lv/j;->a:Landroidx/camera/core/impl/f1$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
