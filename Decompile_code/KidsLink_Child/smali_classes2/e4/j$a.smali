.class public final Le4/j$a;
.super Lcom/dhl/filescanner/AbstractScanCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/j;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dhl/filescanner/AbstractScanCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/j$a;->b(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(ZLjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Le4/j;->a:Le4/j;

    .line 2
    .line 3
    invoke-static {v0}, Le4/j;->f(Le4/j;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "file scan was cancelled"

    .line 9
    .line 10
    invoke-static {v0, p0}, Le4/j;->e(Le4/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1}, Le4/j;->d(Le4/j;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onScanFinish(Ljava/util/List;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 18
    .line 19
    new-instance v1, Le4/i;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Le4/i;-><init>(ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/ii/k;->n(Lcom/fundot/p4bu/ii/k;Ljava/lang/Runnable;JILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Le4/j;->a:Le4/j;

    .line 35
    .line 36
    invoke-static {p1}, Le4/j;->f(Le4/j;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "work handler unavailable after file scan"

    .line 40
    .line 41
    invoke-static {p1, p2}, Le4/j;->e(Le4/j;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onScanStart()V
    .locals 2

    .line 1
    const-string v0, "P4buUpgradeCleanupManager"

    .line 2
    .line 3
    const-string v1, "file scan started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
