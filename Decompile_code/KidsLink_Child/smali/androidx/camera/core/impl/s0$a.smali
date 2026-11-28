.class Landroidx/camera/core/impl/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/s0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/camera/core/impl/s0;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/s0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/s0$a;->e:Landroidx/camera/core/impl/s0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/camera/core/impl/s0$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/s0$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lw/g1$b;)Lw/g1$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lw/g1$b;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lw/g1$c;->d:Lw/g1$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lw/g1$c;->e:Lw/g1$c;

    .line 12
    .line 13
    return-object p1
.end method
