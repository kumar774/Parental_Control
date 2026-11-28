.class final Lcom/loc/u$2;
.super Lcom/loc/cu;
.source "Privacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/loc/u$2;->a:Z

    .line 3
    iput-object p2, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Lcom/loc/u$2;->c:J

    .line 7
    iput-object p5, p0, Lcom/loc/u$2;->d:Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/u$2;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/loc/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loc/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 31
    iget-object v2, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/loc/u;->c(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 48
    iget-object v1, p0, Lcom/loc/u$2;->d:Lorg/json/JSONObject;

    .line 50
    iget-wide v2, p0, Lcom/loc/u$2;->c:J

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/loc/u;->a(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 55
    iget-object v0, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lcom/loc/u$2;->d:Lorg/json/JSONObject;

    .line 59
    invoke-static {v0, v1}, Lcom/loc/u;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 68
    iget-wide v2, p0, Lcom/loc/u$2;->c:J

    .line 70
    invoke-static {v2, v3}, Lcom/loc/u;->a(J)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/loc/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/loc/u$2;->a:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Lcom/loc/u;->b(Landroid/content/Context;)V

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/loc/u$2;->b:Landroid/content/Context;

    .line 90
    iget-wide v1, p0, Lcom/loc/u$2;->c:J

    .line 92
    invoke-static {v1, v2}, Lcom/loc/u;->a(J)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void
.end method
