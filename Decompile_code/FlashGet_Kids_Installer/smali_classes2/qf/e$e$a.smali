.class public final Lqf/e$e$a;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e$e;->o(ZLqf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lqf/e$e;

.field public final synthetic h:Lwb/k1$h;

.field public final synthetic i:Z

.field public final synthetic j:Lqf/l;

.field public final synthetic k:Lwb/k1$g;

.field public final synthetic l:Lwb/k1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;Lwb/k1$h;ZLqf/l;Lwb/k1$g;Lwb/k1$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqf/e$e$a;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqf/e$e$a;->f:Z

    .line 5
    iput-object p5, p0, Lqf/e$e$a;->g:Lqf/e$e;

    .line 7
    iput-object p6, p0, Lqf/e$e$a;->h:Lwb/k1$h;

    .line 9
    iput-boolean p7, p0, Lqf/e$e$a;->i:Z

    .line 11
    iput-object p8, p0, Lqf/e$e$a;->j:Lqf/l;

    .line 13
    iput-object p9, p0, Lqf/e$e$a;->k:Lwb/k1$g;

    .line 15
    iput-object p10, p0, Lqf/e$e$a;->l:Lwb/k1$h;

    .line 17
    invoke-direct {p0, p3, p4}, Lmf/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$e$a;->g:Lqf/e$e;

    .line 3
    iget-object v0, v0, Lqf/e$e;->p:Lqf/e;

    .line 5
    iget-object v1, v0, Lqf/e;->p:Lqf/e$d;

    .line 7
    iget-object v2, p0, Lqf/e$e$a;->h:Lwb/k1$h;

    .line 9
    iget-object v2, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lqf/l;

    .line 13
    invoke-virtual {v1, v0, v2}, Lqf/e$d;->e(Lqf/e;Lqf/l;)V

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    return-wide v0
.end method
