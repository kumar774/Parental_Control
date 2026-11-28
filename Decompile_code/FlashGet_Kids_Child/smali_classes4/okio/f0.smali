.class public final Lokio/f0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lokio/f0;",
        "Lokio/o0;",
        "Lokio/o;",
        "upstream",
        "<init>",
        "(Lokio/o;)V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "Lkotlin/l2;",
        "close",
        "()V",
        "b",
        "Lokio/m;",
        "buffer",
        "Lokio/j0;",
        "c",
        "Lokio/j0;",
        "expectedSegment",
        "",
        "d",
        "I",
        "expectedPos",
        "",
        "e",
        "Z",
        "closed",
        "f",
        "J",
        "pos",
        "g",
        "Lokio/o;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/m;

.field private c:Lokio/j0;

.field private d:I

.field private e:Z

.field private f:J

.field private final g:Lokio/o;


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b3b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/f0;->g:Lokio/o;

    .line 11
    invoke-interface {p1}, Lokio/o;->getBuffer()Lokio/m;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokio/f0;->b:Lokio/m;

    .line 17
    iget-object p1, p1, Lokio/m;->b:Lokio/j0;

    .line 19
    iput-object p1, p0, Lokio/f0;->c:Lokio/j0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Lokio/j0;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lokio/f0;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/f0;->e:Z

    .line 4
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/f0;->g:Lokio/o;

    .line 3
    invoke-interface {v0}, Lokio/o0;->timeout()Lokio/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u3(Lokio/m;J)J
    .locals 8
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b3c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    iget-boolean v5, p0, Lokio/f0;->e:Z

    .line 21
    if-nez v5, :cond_7

    .line 23
    iget-object v5, p0, Lokio/f0;->c:Lokio/j0;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget-object v6, p0, Lokio/f0;->b:Lokio/m;

    .line 29
    iget-object v6, v6, Lokio/m;->b:Lokio/j0;

    .line 31
    if-ne v5, v6, :cond_2

    .line 33
    iget v5, p0, Lokio/f0;->d:I

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    iget v6, v6, Lokio/j0;->b:I

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :cond_2
    if-eqz v3, :cond_6

    .line 45
    if-nez v2, :cond_3

    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget-object v0, p0, Lokio/f0;->g:Lokio/o;

    .line 50
    iget-wide v1, p0, Lokio/f0;->f:J

    .line 52
    const-wide/16 v3, 0x1

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-interface {v0, v1, v2}, Lokio/o;->g1(J)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-wide/16 p1, -0x1

    .line 63
    return-wide p1

    .line 64
    :cond_4
    iget-object v0, p0, Lokio/f0;->c:Lokio/j0;

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lokio/f0;->b:Lokio/m;

    .line 70
    iget-object v0, v0, Lokio/m;->b:Lokio/j0;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iput-object v0, p0, Lokio/f0;->c:Lokio/j0;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    iget v0, v0, Lokio/j0;->b:I

    .line 81
    iput v0, p0, Lokio/f0;->d:I

    .line 83
    :cond_5
    iget-object v0, p0, Lokio/f0;->b:Lokio/m;

    .line 85
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lokio/f0;->f:J

    .line 91
    sub-long/2addr v0, v2

    .line 92
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide p2

    .line 96
    iget-object v2, p0, Lokio/f0;->b:Lokio/m;

    .line 98
    iget-wide v4, p0, Lokio/f0;->f:J

    .line 100
    move-object v3, p1

    .line 101
    move-wide v6, p2

    .line 102
    invoke-virtual/range {v2 .. v7}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 105
    iget-wide v0, p0, Lokio/f0;->f:J

    .line 107
    add-long/2addr v0, p2

    .line 108
    iput-wide v0, p0, Lokio/f0;->f:J

    .line 110
    return-wide p2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    const-string p2, "\u4b3d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    const-string p2, "\u4b3e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_8
    const-string p1, "\u4b3f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2
.end method
