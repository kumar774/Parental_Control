.class final Lcom/loc/aj$1;
.super Ljava/lang/Thread;
.source "AdiuStorageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/aj;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/loc/aj;


# direct methods
.method constructor <init>(Lcom/loc/aj;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 3
    iput-object p2, p0, Lcom/loc/aj$1;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/loc/aj$1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/aj$1;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/loc/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget v1, p0, Lcom/loc/aj$1;->b:I

    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 21
    invoke-static {v1}, Lcom/loc/aj;->a(Lcom/loc/aj;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 33
    invoke-static {v1}, Lcom/loc/aj;->a(Lcom/loc/aj;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 43
    invoke-static {v2}, Lcom/loc/aj;->b(Lcom/loc/aj;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_0
    iget v1, p0, Lcom/loc/aj$1;->b:I

    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 54
    if-lez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 58
    invoke-static {v1}, Lcom/loc/aj;->a(Lcom/loc/aj;)Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 64
    invoke-static {v2}, Lcom/loc/aj;->b(Lcom/loc/aj;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Lcom/loc/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget v1, p0, Lcom/loc/aj$1;->b:I

    .line 73
    and-int/lit16 v1, v1, 0x100

    .line 75
    if-lez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 79
    invoke-static {v1}, Lcom/loc/aj;->a(Lcom/loc/aj;)Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/loc/aj;->a:Ljava/lang/String;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/loc/aj$1;->c:Lcom/loc/aj;

    .line 96
    invoke-static {v2}, Lcom/loc/aj;->b(Lcom/loc/aj;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_2
    return-void
.end method
