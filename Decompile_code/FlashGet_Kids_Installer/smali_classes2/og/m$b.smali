.class public final Log/m$b;
.super Lhf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:Lhf/i0;

.field public final r:Lzf/o;

.field public s:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/i0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/m$b;->q:Lhf/i0;

    .line 6
    new-instance v0, Log/m$b$a;

    .line 8
    invoke-virtual {p1}, Lhf/i0;->x()Lzf/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Log/m$b$a;-><init>(Log/m$b;Lzf/o0;)V

    .line 15
    invoke-static {v0}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Log/m$b;->r:Lzf/o;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/m$b;->q:Lhf/i0;

    .line 3
    invoke-virtual {v0}, Lhf/i0;->close()V

    .line 6
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Log/m$b;->q:Lhf/i0;

    .line 3
    invoke-virtual {v0}, Lhf/i0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lhf/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/m$b;->q:Lhf/i0;

    .line 3
    invoke-virtual {v0}, Lhf/i0;->k()Lhf/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lzf/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/m$b;->r:Lzf/o;

    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/m$b;->s:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
