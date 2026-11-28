.class public final Lw/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lw/g1;

.field private b:J


# direct methods
.method public constructor <init>(Lw/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/g1$a;->a:Lw/g1;

    .line 5
    .line 6
    invoke-interface {p1}, Lw/g1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lw/g1$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lw/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g1$a;->a:Lw/g1;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/v2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/v2;

    .line 8
    .line 9
    iget-wide v1, p0, Lw/g1$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->b(J)Lw/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/h3;

    .line 17
    .line 18
    iget-wide v1, p0, Lw/g1$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lw/g1$a;->a:Lw/g1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/h3;-><init>(JLw/g1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
