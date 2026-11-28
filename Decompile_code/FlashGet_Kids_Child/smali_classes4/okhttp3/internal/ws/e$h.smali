.class public final Lokhttp3/internal/ws/e$h;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->H()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/ws/e;

.field final synthetic h:Lokhttp3/internal/ws/i;

.field final synthetic i:Lokio/p;

.field final synthetic j:Lkotlin/jvm/internal/k1$h;

.field final synthetic k:Lkotlin/jvm/internal/k1$f;

.field final synthetic l:Lkotlin/jvm/internal/k1$h;

.field final synthetic m:Lkotlin/jvm/internal/k1$h;

.field final synthetic n:Lkotlin/jvm/internal/k1$h;

.field final synthetic o:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/e;Lokhttp3/internal/ws/i;Lokio/p;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e$h;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/ws/e$h;->f:Z

    .line 5
    iput-object p5, p0, Lokhttp3/internal/ws/e$h;->g:Lokhttp3/internal/ws/e;

    .line 7
    iput-object p6, p0, Lokhttp3/internal/ws/e$h;->h:Lokhttp3/internal/ws/i;

    .line 9
    iput-object p7, p0, Lokhttp3/internal/ws/e$h;->i:Lokio/p;

    .line 11
    iput-object p8, p0, Lokhttp3/internal/ws/e$h;->j:Lkotlin/jvm/internal/k1$h;

    .line 13
    iput-object p9, p0, Lokhttp3/internal/ws/e$h;->k:Lkotlin/jvm/internal/k1$f;

    .line 15
    iput-object p10, p0, Lokhttp3/internal/ws/e$h;->l:Lkotlin/jvm/internal/k1$h;

    .line 17
    iput-object p11, p0, Lokhttp3/internal/ws/e$h;->m:Lkotlin/jvm/internal/k1$h;

    .line 19
    iput-object p12, p0, Lokhttp3/internal/ws/e$h;->n:Lkotlin/jvm/internal/k1$h;

    .line 21
    iput-object p13, p0, Lokhttp3/internal/ws/e$h;->o:Lkotlin/jvm/internal/k1$h;

    .line 23
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e$h;->g:Lokhttp3/internal/ws/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/e;->cancel()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
