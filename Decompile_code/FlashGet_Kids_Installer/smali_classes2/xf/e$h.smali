.class public final Lxf/e$h;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/e;->H()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lxf/e;

.field public final synthetic h:Lxf/i;

.field public final synthetic i:Lzf/p;

.field public final synthetic j:Lwb/k1$h;

.field public final synthetic k:Lwb/k1$f;

.field public final synthetic l:Lwb/k1$h;

.field public final synthetic m:Lwb/k1$h;

.field public final synthetic n:Lwb/k1$h;

.field public final synthetic o:Lwb/k1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLxf/e;Lxf/i;Lzf/p;Lwb/k1$h;Lwb/k1$f;Lwb/k1$h;Lwb/k1$h;Lwb/k1$h;Lwb/k1$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxf/e$h;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lxf/e$h;->f:Z

    .line 5
    iput-object p5, p0, Lxf/e$h;->g:Lxf/e;

    .line 7
    iput-object p6, p0, Lxf/e$h;->h:Lxf/i;

    .line 9
    iput-object p7, p0, Lxf/e$h;->i:Lzf/p;

    .line 11
    iput-object p8, p0, Lxf/e$h;->j:Lwb/k1$h;

    .line 13
    iput-object p9, p0, Lxf/e$h;->k:Lwb/k1$f;

    .line 15
    iput-object p10, p0, Lxf/e$h;->l:Lwb/k1$h;

    .line 17
    iput-object p11, p0, Lxf/e$h;->m:Lwb/k1$h;

    .line 19
    iput-object p12, p0, Lxf/e$h;->n:Lwb/k1$h;

    .line 21
    iput-object p13, p0, Lxf/e$h;->o:Lwb/k1$h;

    .line 23
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$h;->g:Lxf/e;

    .line 3
    invoke-virtual {v0}, Lxf/e;->cancel()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
