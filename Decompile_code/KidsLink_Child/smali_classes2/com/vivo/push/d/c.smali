.class final Lcom/vivo/push/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vivo/push/IPushActionListener;

.field final synthetic c:Lcom/vivo/push/d/b;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/c;->c:Lcom/vivo/push/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

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
    invoke-static {}, Lcom/vivo/push/util/v;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/vivo/push/d/g;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vivo/push/d/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vivo/push/d/d;-><init>(Lcom/vivo/push/d/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
