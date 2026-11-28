.class public interface abstract Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m$b;
    }
.end annotation


# static fields
.field public static final a:Lg0/m$b;

.field public static final b:Lg0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg0/m$b;->a:Lg0/m$b;

    .line 2
    .line 3
    sput-object v0, Lg0/m;->a:Lg0/m$b;

    .line 4
    .line 5
    new-instance v0, Lg0/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lg0/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg0/m;->b:Lg0/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/camera/core/impl/i0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/b0;ILandroid/util/Range;ZZ)Lg0/l;
.end method

.method public b(Landroidx/camera/core/impl/g0;)V
    .locals 1

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
