.class Lcom/alibaba/sdk/android/crashdefend/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/crashdefend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/crashdefend/a;

.field private b:Lcom/alibaba/sdk/android/crashdefend/a/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/crashdefend/a;Lcom/alibaba/sdk/android/crashdefend/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->b:Lcom/alibaba/sdk/android/crashdefend/a/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->c:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->b:Lcom/alibaba/sdk/android/crashdefend/a/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/crashdefend/a;->a(Lcom/alibaba/sdk/android/crashdefend/a;Lcom/alibaba/sdk/android/crashdefend/a/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/sdk/android/crashdefend/a;->a(Lcom/alibaba/sdk/android/crashdefend/a;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/sdk/android/crashdefend/a;->b(Lcom/alibaba/sdk/android/crashdefend/a;)Lcom/alibaba/sdk/android/crashdefend/a/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alibaba/sdk/android/crashdefend/a$a;->a:Lcom/alibaba/sdk/android/crashdefend/a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/sdk/android/crashdefend/a;->c(Lcom/alibaba/sdk/android/crashdefend/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/crashdefend/c/a;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/crashdefend/a/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    throw v0

    .line 50
    :goto_1
    const-string v1, "CrashDefend"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    return-void
.end method
