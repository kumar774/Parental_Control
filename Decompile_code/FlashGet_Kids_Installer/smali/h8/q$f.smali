.class public Lh8/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q;->g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/lang/Thread;

.field public final synthetic r:Lh8/q;


# direct methods
.method public constructor <init>(Lh8/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$f;->r:Lh8/q;

    .line 3
    iput-wide p2, p0, Lh8/q$f;->o:J

    .line 5
    iput-object p4, p0, Lh8/q$f;->p:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lh8/q$f;->q:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q$f;->r:Lh8/q;

    .line 3
    invoke-virtual {v0}, Lh8/q;->N()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lh8/q$f;->o:J

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long v8, v0, v2

    .line 15
    iget-object v0, p0, Lh8/q$f;->r:Lh8/q;

    .line 17
    invoke-virtual {v0}, Lh8/q;->E()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 23
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u227c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lh8/q$f;->r:Lh8/q;

    .line 35
    iget-object v4, v0, Lh8/q;->m:Lh8/w0;

    .line 37
    iget-object v5, p0, Lh8/q$f;->p:Ljava/lang/Throwable;

    .line 39
    iget-object v6, p0, Lh8/q$f;->q:Ljava/lang/Thread;

    .line 41
    invoke-virtual/range {v4 .. v9}, Lh8/w0;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 44
    :cond_1
    return-void
.end method
