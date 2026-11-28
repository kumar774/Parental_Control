.class public interface abstract Lw/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g1$c;,
        Lw/g1$b;,
        Lw/g1$a;
    }
.end annotation


# static fields
.field public static final a:Lw/g1;

.field public static final b:Lw/g1;

.field public static final c:Lw/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/g1;->a:Lw/g1;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/s0$b;

    .line 9
    .line 10
    invoke-static {}, Lw/g1;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/s0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw/g1;->b:Lw/g1;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/s0;

    .line 20
    .line 21
    invoke-static {}, Lw/g1;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/s0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lw/g1;->c:Lw/g1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lw/g1$b;)Lw/g1$c;
    .locals 0

    .line 1
    sget-object p0, Lw/g1$c;->d:Lw/g1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract d(Lw/g1$b;)Lw/g1$c;
.end method
