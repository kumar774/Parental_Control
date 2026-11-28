.class public final Lhf/c$d$a;
.super Lzf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/c$d;-><init>(Lhf/c;Lkf/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lhf/c$d;


# direct methods
.method public constructor <init>(Lhf/c$d;Lzf/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/c$d$a;->p:Lhf/c$d;

    .line 3
    invoke-direct {p0, p2}, Lzf/r;-><init>(Lzf/m0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$d$a;->p:Lhf/c$d;

    .line 3
    iget-object v0, v0, Lhf/c$d;->e:Lhf/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhf/c$d$a;->p:Lhf/c$d;

    .line 8
    iget-boolean v2, v1, Lhf/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    iput-boolean v2, v1, Lhf/c$d;->c:Z

    .line 17
    iget-object v1, v1, Lhf/c$d;->e:Lhf/c;

    .line 19
    iget v3, v1, Lhf/c;->p:I

    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v1, Lhf/c;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    invoke-super {p0}, Lzf/r;->close()V

    .line 28
    iget-object v0, p0, Lhf/c$d$a;->p:Lhf/c$d;

    .line 30
    iget-object v0, v0, Lhf/c$d;->d:Lkf/d$b;

    .line 32
    invoke-virtual {v0}, Lkf/d$b;->b()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
