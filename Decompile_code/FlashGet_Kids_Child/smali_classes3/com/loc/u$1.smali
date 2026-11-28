.class final Lcom/loc/u$1;
.super Lcom/loc/cu;
.source "Privacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/u;->a(Landroid/content/Context;Lcom/loc/x;)Lcom/loc/v;
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
    iput-object p1, p0, Lcom/loc/u$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/u$1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loc/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    iget-object v2, p0, Lcom/loc/u$1;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/loc/u$1;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/loc/u;->b(Landroid/content/Context;)V

    .line 42
    return-void
.end method
