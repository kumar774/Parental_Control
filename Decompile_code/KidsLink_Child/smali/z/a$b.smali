.class public final Lz/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lz/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/a$b;->a:Lz/a$b;

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


# virtual methods
.method public final a(Landroidx/camera/core/impl/o3;Landroid/util/Size;Lw/f0;)Landroidx/camera/core/impl/w2$b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/u1;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lz/a$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lz/a$b$a;-><init>(Landroid/util/Size;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz/c;->Companion:Lz/c$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lz/c$a;->b(Landroidx/camera/core/impl/o3;)Lz/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lz/c;->getSurfaceClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/k1;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/w2$b;->q(Landroidx/camera/core/impl/o3;Landroid/util/Size;)Landroidx/camera/core/impl/w2$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/w2$b;->m(Landroidx/camera/core/impl/k1;Lw/f0;)Landroidx/camera/core/impl/w2$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "addSurface(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
