.class public final Lqf/e$e$c;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e$e;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n807#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e$e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$e$c;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$e$c;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$e$c;->g:Lqf/e$e;

    .line 7
    iput p6, p0, Lqf/e$e$c;->h:I

    .line 9
    iput p7, p0, Lqf/e$e$c;->i:I

    .line 11
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$e$c;->g:Lqf/e$e;

    .line 3
    iget-object v0, v0, Lqf/e$e;->p:Lqf/e;

    .line 5
    iget v1, p0, Lqf/e$e$c;->h:I

    .line 7
    iget v2, p0, Lqf/e$e$c;->i:I

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lqf/e;->t1(ZII)V

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method
