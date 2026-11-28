.class final Lcom/loc/p$1;
.super Lcom/loc/cu;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/p$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/loc/p;->g:Lcom/loc/p$a;

    .line 5
    invoke-interface {v1}, Lcom/loc/p$a;->b()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/loc/p;->g:Lcom/loc/p$a;

    .line 11
    iget-object v3, p0, Lcom/loc/p$1;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/loc/p;->n()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v3, v0, v0, v4}, Lcom/loc/p$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/loc/bp;->a()Lcom/loc/bp;

    .line 35
    sget-object v2, Lcom/loc/p;->g:Lcom/loc/p$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/loc/p$a;->a([BLjava/util/Map;)Lcom/loc/bu;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/loc/p;->g:Lcom/loc/p$a;

    .line 51
    iget-object v2, p0, Lcom/loc/p$1;->a:Landroid/content/Context;

    .line 53
    new-instance v3, Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lcom/loc/bv;->a:[B

    .line 57
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/loc/p$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    sput-object v0, Lcom/loc/p;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_1
    return-void
.end method
