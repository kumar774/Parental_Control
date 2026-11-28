.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Landroid/util/Pair;

.field public static final b:Landroid/util/Pair;

.field public static final c:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "10001"

    .line 4
    .line 5
    const-string v2, "context is empty"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lva/a;->a:Landroid/util/Pair;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v1, "10002"

    .line 15
    .line 16
    const-string v2, "appID is null"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lva/a;->b:Landroid/util/Pair;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v1, "10003"

    .line 26
    .line 27
    const-string v2, "appKey is null"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lva/a;->c:Landroid/util/Pair;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lua/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lua/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lua/f;)V
    .locals 0

    .line 1
    return-void
.end method
