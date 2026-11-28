.class public Lp0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/o3;
.implements Landroidx/camera/core/impl/v1;
.implements Landroidx/camera/core/impl/u2;


# static fields
.field static final P:Landroidx/camera/core/impl/f1$a;


# instance fields
.field private final O:Landroidx/camera/core/impl/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f1$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp0/i;->P:Landroidx/camera/core/impl/f1$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/i;->O:Landroidx/camera/core/impl/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp0/i;->P:Landroidx/camera/core/impl/f1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/f1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->O:Landroidx/camera/core/impl/o2;

    .line 2
    .line 3
    return-object v0
.end method
