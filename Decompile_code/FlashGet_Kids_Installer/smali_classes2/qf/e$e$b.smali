.class public final Lqf/e$e$b;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e$e;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n695#2,2:231\n395#3,2:224\n397#3,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1,2:224\n692#1,3:228\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/h;

.field public final synthetic h:Lqf/e$e;

.field public final synthetic i:Lqf/h;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/h;Lqf/e$e;Lqf/h;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$e$b;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$e$b;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$e$b;->g:Lqf/h;

    .line 7
    iput-object p6, p0, Lqf/e$e$b;->h:Lqf/e$e;

    .line 9
    iput-object p7, p0, Lqf/e$e$b;->i:Lqf/h;

    .line 11
    iput p8, p0, Lqf/e$e$b;->j:I

    .line 13
    iput-object p9, p0, Lqf/e$e$b;->k:Ljava/util/List;

    .line 15
    iput-boolean p10, p0, Lqf/e$e$b;->l:Z

    .line 17
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lqf/e$e$b;->h:Lqf/e$e;

    .line 3
    iget-object v0, v0, Lqf/e$e;->p:Lqf/e;

    .line 5
    iget-object v0, v0, Lqf/e;->p:Lqf/e$d;

    .line 7
    iget-object v1, p0, Lqf/e$e$b;->g:Lqf/h;

    .line 9
    invoke-virtual {v0, v1}, Lqf/e$d;->f(Lqf/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lsf/j;->e:Lsf/j$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\u5cbd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lqf/e$e$b;->h:Lqf/e$e;

    .line 32
    iget-object v3, v3, Lqf/e$e;->p:Lqf/e;

    .line 34
    iget-object v3, v3, Lqf/e;->r:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lsf/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    :try_start_1
    iget-object v1, p0, Lqf/e$e$b;->g:Lqf/h;

    .line 49
    sget-object v2, Lqf/a;->PROTOCOL_ERROR:Lqf/a;

    .line 51
    invoke-virtual {v1, v2, v0}, Lqf/h;->d(Lqf/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 56
    return-wide v0
.end method
