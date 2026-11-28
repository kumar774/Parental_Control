.class final Lcom/vivo/push/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vivo/push/IPushActionListener;

.field final synthetic c:J

.field final synthetic d:Lcom/vivo/push/d/b;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/e;->d:Lcom/vivo/push/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/vivo/push/d/e;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/d/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/vivo/push/d/a;

    .line 22
    .line 23
    new-instance v2, Lcom/vivo/push/d/g;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/vivo/push/d/e;->c:J

    .line 26
    .line 27
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vivo/push/d/g;-><init>(JIZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/vivo/push/d/f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 43
    .line 44
    const-wide/16 v3, 0xbb8

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
