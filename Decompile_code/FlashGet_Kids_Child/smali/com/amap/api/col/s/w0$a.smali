.class final Lcom/amap/api/col/s/w0$a;
.super Ljava/lang/Thread;
.source "AdiuStorageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/w0;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/s/w0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/w0;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/w0$a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/amap/api/col/s/w0$a;->c:I

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
    iget-object v0, p0, Lcom/amap/api/col/s/w0$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/d1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget v1, p0, Lcom/amap/api/col/s/w0$a;->c:I

    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 21
    invoke-static {v1}, Lcom/amap/api/col/s/w0;->a(Lcom/amap/api/col/s/w0;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 31
    invoke-static {v2}, Lcom/amap/api/col/s/w0;->f(Lcom/amap/api/col/s/w0;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    iget v1, p0, Lcom/amap/api/col/s/w0$a;->c:I

    .line 40
    and-int/lit8 v1, v1, 0x10

    .line 42
    if-lez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 46
    invoke-static {v1}, Lcom/amap/api/col/s/w0;->a(Lcom/amap/api/col/s/w0;)Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 52
    invoke-static {v2}, Lcom/amap/api/col/s/w0;->f(Lcom/amap/api/col/s/w0;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/s/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget v1, p0, Lcom/amap/api/col/s/w0$a;->c:I

    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 63
    if-lez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 67
    invoke-static {v1}, Lcom/amap/api/col/s/w0;->a(Lcom/amap/api/col/s/w0;)Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/amap/api/col/s/w0;->e:Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/amap/api/col/s/w0$a;->d:Lcom/amap/api/col/s/w0;

    .line 84
    invoke-static {v2}, Lcom/amap/api/col/s/w0;->f(Lcom/amap/api/col/s/w0;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_2
    return-void
.end method
