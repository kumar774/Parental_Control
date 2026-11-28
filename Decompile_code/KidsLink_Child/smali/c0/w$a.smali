.class Lc0/w$a;
.super Landroidx/camera/core/impl/o;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/w;->s(Lc0/w$c;)Lc0/t0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/w;


# direct methods
.method constructor <init>(Lc0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/w$a;->a:Lc0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lc0/w$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/w$a;->a:Lc0/w;

    .line 2
    .line 3
    iget-object p0, p0, Lc0/w;->a:Lc0/u0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc0/u0;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc0/v;-><init>(Lc0/w$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
