.class public abstract Le5/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/g$a;
    }
.end annotation


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

.method public static a()Le5/g;
    .locals 4

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    sget-object v1, Le5/g$a;->FATAL_ERROR:Le5/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le5/b;-><init>(Le5/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Le5/g;
    .locals 4

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    sget-object v1, Le5/g$a;->INVALID_PAYLOAD:Le5/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le5/b;-><init>(Le5/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Le5/g;
    .locals 2

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    sget-object v1, Le5/g$a;->OK:Le5/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Le5/b;-><init>(Le5/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Le5/g;
    .locals 4

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    sget-object v1, Le5/g$a;->TRANSIENT_ERROR:Le5/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le5/b;-><init>(Le5/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Le5/g$a;
.end method
