.class public abstract Lw/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/g3;JILandroid/graphics/Matrix;I)Lw/q0;
    .locals 7

    .line 1
    new-instance v0, Lw/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(Landroidx/camera/core/impl/g3;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Ld0/h$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/v0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld0/h$b;->m(I)Ld0/h$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c()Landroidx/camera/core/impl/g3;
.end method

.method public abstract d()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method
