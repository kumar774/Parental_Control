.class public final Lcom/fundot/p4bu/helper/customerservice/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/helper/customerservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/helper/customerservice/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/helper/customerservice/b;->c()Lcom/fundot/p4bu/helper/customerservice/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/b;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/fundot/p4bu/helper/customerservice/b;->d(Lcom/fundot/p4bu/helper/customerservice/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity;->d:Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;

    .line 12
    .line 13
    new-instance v1, Lcom/fundot/p4bu/helper/customerservice/b$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/fundot/p4bu/helper/customerservice/b$a$a;-><init>(Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/fundot/p4bu/helper/customerservice/CustomerServiceActivity$a;->b(Landroid/content/Context;Lh3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
