.class public final Landroidx/camera/core/impl/p2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/o3;
.implements Landroidx/camera/core/impl/v1;
.implements Landroidx/camera/core/impl/u2;


# instance fields
.field private final O:Landroidx/camera/core/impl/o2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p2;->O:Landroidx/camera/core/impl/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p2;->O:Landroidx/camera/core/impl/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u1;->j:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
