.class public final Lqf/e$e$d;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e$e;->a(ZLqf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n716#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e$e;

.field public final synthetic h:Z

.field public final synthetic i:Lqf/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;ZLqf/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$e$d;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$e$d;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$e$d;->g:Lqf/e$e;

    .line 7
    iput-boolean p6, p0, Lqf/e$e$d;->h:Z

    .line 9
    iput-object p7, p0, Lqf/e$e$d;->i:Lqf/l;

    .line 11
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$e$d;->g:Lqf/e$e;

    .line 3
    iget-boolean v1, p0, Lqf/e$e$d;->h:Z

    .line 5
    iget-object v2, p0, Lqf/e$e$d;->i:Lqf/l;

    .line 7
    invoke-virtual {v0, v1, v2}, Lqf/e$e;->o(ZLqf/l;)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method
