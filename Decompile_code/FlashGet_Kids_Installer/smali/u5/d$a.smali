.class public Lu5/d$a;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/d;->E(Lzf/o0;)Lzf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public p:J

.field public final synthetic q:Lu5/d;


# direct methods
.method public constructor <init>(Lu5/d;Lzf/o0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu5/d$a;->q:Lu5/d;

    .line 3
    invoke-direct {p0, p2}, Lzf/s;-><init>(Lzf/o0;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lu5/d$a;->p:J

    .line 10
    return-void
.end method


# virtual methods
.method public l0(Lzf/m;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lzf/s;->l0(Lzf/m;J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lu5/d$a;->p:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long p3, p1, v2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lu5/d$a;->p:J

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p3, Landroid/os/Message;->what:I

    .line 27
    new-instance v7, Lu5/c;

    .line 29
    iget-wide v2, p0, Lu5/d$a;->p:J

    .line 31
    iget-object v1, p0, Lu5/d$a;->q:Lu5/d;

    .line 33
    invoke-virtual {v1}, Lu5/d;->h()J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v8, p0, Lu5/d$a;->p:J

    .line 39
    iget-object v1, p0, Lu5/d$a;->q:Lu5/d;

    .line 41
    invoke-virtual {v1}, Lu5/d;->h()J

    .line 44
    move-result-wide v10

    .line 45
    cmp-long v1, v8, v10

    .line 47
    if-nez v1, :cond_1

    .line 49
    :goto_1
    move v6, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lu5/c;-><init>(JJZ)V

    .line 57
    iput-object v7, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lu5/d$a;->q:Lu5/d;

    .line 61
    iget-object v0, v0, Lu5/d;->t:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-wide p1
.end method
