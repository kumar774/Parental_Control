.class public abstract Lc5/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lc5/j;
    .locals 1

    .line 1
    new-instance v0, Lc5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5/b;->a:Lo7/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp7/d;->j(Lo7/a;)Lp7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lp7/d;->k(Z)Lp7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp7/d;->i()Ln7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
