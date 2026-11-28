.class public Lh8/b0$b;
.super Lh8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b0;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/concurrent/ExecutorService;

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/b0$b;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh8/b0$b;->p:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-wide p3, p0, Lh8/b0$b;->q:J

    .line 7
    iput-object p5, p0, Lh8/b0$b;->r:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u221d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lh8/b0$b;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lh8/b0$b;->p:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    iget-object v0, p0, Lh8/b0$b;->p:Ljava/util/concurrent/ExecutorService;

    .line 31
    iget-wide v1, p0, Lh8/b0$b;->q:J

    .line 33
    iget-object v3, p0, Lh8/b0$b;->r:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Le8/g;->d:Le8/g;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, p0, Lh8/b0$b;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u221e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lh8/b0$b;->p:Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    iget-object v2, p0, Lh8/b0$b;->o:Ljava/lang/String;

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "\u221f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lh8/b0$b;->p:Ljava/util/concurrent/ExecutorService;

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    :cond_0
    :goto_0
    return-void
.end method
