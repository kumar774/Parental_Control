.class final Lcom/vivo/push/h/p;
.super Lcom/vivo/push/h/ab;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ab;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vivo/push/b/m;

    .line 3
    new-instance v0, Lcom/vivo/push/h/q;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/q;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;)V

    invoke-static {v0}, Lcom/vivo/push/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
