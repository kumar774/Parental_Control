.class public abstract Lcom/fundot/p4bu/strategy/manager/StrategyManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;,
        Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

.field private static final b:Ljava/util/HashSet;

.field public static c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

.field public static d:Z

.field private static e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
