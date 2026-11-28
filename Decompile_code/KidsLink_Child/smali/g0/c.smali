.class public final Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/q0;


# instance fields
.field private final a:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->a()Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->toFlashState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Ld0/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->b(Ld0/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/camera/core/impl/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->c()Landroidx/camera/core/impl/g3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    return-object v0
.end method
