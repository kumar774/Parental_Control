.class public final Lxf/e$g;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/e;->w(Ljava/lang/String;Lxf/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n270#2,2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lxf/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxf/e$d;

.field public final synthetic j:Lxf/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLxf/e;Ljava/lang/String;Lxf/e$d;Lxf/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxf/e$g;->e:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lxf/e$g;->f:J

    .line 5
    iput-object p5, p0, Lxf/e$g;->g:Lxf/e;

    .line 7
    iput-object p6, p0, Lxf/e$g;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lxf/e$g;->i:Lxf/e$d;

    .line 11
    iput-object p8, p0, Lxf/e$g;->j:Lxf/f;

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p2, p4, p1, p3}, Lmf/a;-><init>(Ljava/lang/String;ZILwb/w;)V

    .line 19
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$g;->g:Lxf/e;

    .line 3
    invoke-virtual {v0}, Lxf/e;->I()V

    .line 6
    iget-wide v0, p0, Lxf/e$g;->f:J

    .line 8
    return-wide v0
.end method
