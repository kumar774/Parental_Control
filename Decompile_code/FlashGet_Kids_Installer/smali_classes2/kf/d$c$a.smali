.class public final Lkf/d$c$a;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/d$c;->k(I)Lzf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Lkf/d$c;

.field public final synthetic r:Lzf/o0;


# direct methods
.method public constructor <init>(Lkf/d$c;Lzf/o0;Lzf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o0;",
            "Lzf/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkf/d$c$a;->q:Lkf/d$c;

    .line 3
    iput-object p2, p0, Lkf/d$c$a;->r:Lzf/o0;

    .line 5
    invoke-direct {p0, p3}, Lzf/s;-><init>(Lzf/o0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lzf/s;->close()V

    .line 4
    iget-boolean v0, p0, Lkf/d$c$a;->p:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkf/d$c$a;->p:Z

    .line 11
    iget-object v0, p0, Lkf/d$c$a;->q:Lkf/d$c;

    .line 13
    iget-object v0, v0, Lkf/d$c;->j:Lkf/d;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lkf/d$c$a;->q:Lkf/d$c;

    .line 18
    iget v2, v1, Lkf/d$c;->g:I

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    iput v2, v1, Lkf/d$c;->g:I

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-boolean v2, v1, Lkf/d$c;->e:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v1, Lkf/d$c;->j:Lkf/d;

    .line 32
    invoke-virtual {v2, v1}, Lkf/d;->s0(Lkf/d$c;)Z

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    return-void
.end method
