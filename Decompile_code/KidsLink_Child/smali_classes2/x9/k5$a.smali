.class final Lx9/k5$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/k5;->n(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/k5$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lx9/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lx9/k5;->f:Lx9/k5$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lx9/k5$c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx9/k5;->f:Lx9/k5$c;

    .line 10
    .line 11
    iget-object v3, p0, Lx9/k5$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lx9/k5;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lx9/k5;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v3, v0, v0, v4}, Lx9/k5$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lx9/h0;->b()Lx9/h0;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lx9/k5;->f:Lx9/k5$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1}, Lx9/k5$c;->b([BLjava/util/Map;)Lx9/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lx9/k5;->f:Lx9/k5$c;

    .line 50
    .line 51
    iget-object v2, p0, Lx9/k5$a;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lx9/n0;->a:[B

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lx9/k5$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sput-object v0, Lx9/k5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
