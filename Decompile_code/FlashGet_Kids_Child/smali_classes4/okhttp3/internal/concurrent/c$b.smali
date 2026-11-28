.class public final Lokhttp3/internal/concurrent/c$b;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/c;->c(Ljava/lang/String;JZLq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/c$b",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
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
.field final synthetic e:Lq8/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lq8/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/c$b;->e:Lq8/a;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/concurrent/c$b;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lokhttp3/internal/concurrent/c$b;->g:Z

    .line 7
    invoke-direct {p0, p4, p5}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c$b;->e:Lq8/a;

    .line 3
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
