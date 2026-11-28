.class final Lcom/loc/n$1;
.super Lcom/loc/cu;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/n;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/n$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/loc/n$1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/loc/n$1;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/loc/n$1;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/n;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loc/n$1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/loc/n$d;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/loc/n$d;->c:Lcom/loc/n$a;

    .line 18
    iget-object v3, v0, Lcom/loc/n$d;->a:Lcom/loc/x;

    .line 20
    iget-object v4, v0, Lcom/loc/n$d;->b:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/loc/n;->c:Landroid/content/Context;

    .line 24
    iget-object v5, p0, Lcom/loc/n$1;->b:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/loc/n$1;->c:Ljava/lang/String;

    .line 28
    iget-object v7, p0, Lcom/loc/n$1;->d:Ljava/lang/String;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/loc/n;->a(Landroid/content/Context;Lcom/loc/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/n$b;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, v0}, Lcom/loc/n$a;->a(Lcom/loc/n$b;)V

    .line 41
    :cond_1
    return-void
.end method
