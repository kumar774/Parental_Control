.class public final Lqf/e$j;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n555#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$j;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$j;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$j;->g:Lqf/e;

    .line 7
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$j;->g:Lqf/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lqf/e;->t1(ZII)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0
.end method
