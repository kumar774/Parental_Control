.class Lanet/channel/strategy/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/g;


# direct methods
.method constructor <init>(Lanet/channel/strategy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 2
    .line 3
    invoke-static {v0}, Lanet/channel/strategy/g;->a(Lanet/channel/strategy/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/g;

    .line 10
    .line 11
    iget-object v0, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
