.class public final Lqf/e$l;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->C1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n362#2,6:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;IJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$l;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$l;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$l;->g:Lqf/e;

    .line 7
    iput p6, p0, Lqf/e$l;->h:I

    .line 9
    iput-wide p7, p0, Lqf/e$l;->i:J

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
    :try_start_0
    iget-object v0, p0, Lqf/e$l;->g:Lqf/e;

    .line 3
    iget-object v0, v0, Lqf/e;->O:Lqf/i;

    .line 5
    iget v1, p0, Lqf/e$l;->h:I

    .line 7
    iget-wide v2, p0, Lqf/e$l;->i:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lqf/i;->t(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lqf/e$l;->g:Lqf/e;

    .line 16
    invoke-static {v1, v0}, Lqf/e;->a(Lqf/e;Ljava/io/IOException;)V

    .line 19
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method
