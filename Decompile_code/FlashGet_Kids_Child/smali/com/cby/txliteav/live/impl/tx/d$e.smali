.class public final Lcom/cby/txliteav/live/impl/tx/d$e;
.super Ljava/lang/Object;
.source "TXLivePusher.kt"

# interfaces
.implements Lcom/cby/txliteav/live/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/live/impl/tx/d;->O(Lcom/cby/txliteav/live/d;ZLandroid/graphics/Bitmap;Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cby/txliteav/live/impl/tx/d$e",
        "Lcom/cby/txliteav/live/listener/a;",
        "Lkotlin/l2;",
        "a",
        "()V",
        "",
        "code",
        "",
        "msg",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "TxLiteAV_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/cby/txliteav/live/impl/tx/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cby/txliteav/live/listener/a;


# direct methods
.method constructor <init>(Lcom/cby/txliteav/live/impl/tx/d;Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    iput-object p2, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->f0(Lcom/cby/txliteav/live/impl/tx/d;)Lcom/tencent/live2/V2TXLivePusher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/live2/V2TXLivePusher;->startPush(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 33
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u11ba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/cby/txliteav/live/impl/tx/d;->i0(Lcom/cby/txliteav/live/impl/tx/d;Z)V

    .line 48
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 50
    if-eqz v0, :cond_9

    .line 52
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/a;->a()V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, -0x5

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 69
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "\u11bb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ly1/a;->c(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 80
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->j0(Lcom/cby/txliteav/live/impl/tx/d;)V

    .line 83
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 85
    if-eqz v1, :cond_9

    .line 87
    const-string v2, "\u11bc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v1, v0, v2}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    const/4 v3, -0x2

    .line 101
    if-ne v2, v3, :cond_6

    .line 103
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 105
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "\u11bd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ly1/a;->c(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 116
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->j0(Lcom/cby/txliteav/live/impl/tx/d;)V

    .line 119
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 121
    if-eqz v1, :cond_9

    .line 123
    const-string v2, "\u11be"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v1, v0, v2}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    const/4 v3, -0x3

    .line 137
    if-ne v2, v3, :cond_8

    .line 139
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 141
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "\u11bf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ly1/a;->c(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 152
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/d;->j0(Lcom/cby/txliteav/live/impl/tx/d;)V

    .line 155
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 157
    if-eqz v1, :cond_9

    .line 159
    const-string v2, "\u11c0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-interface {v1, v0, v2}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 167
    invoke-static {v2}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 170
    move-result-object v2

    .line 171
    const-string v3, "\u11c1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ly1/a;->c(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 178
    invoke-static {v2}, Lcom/cby/txliteav/live/impl/tx/d;->j0(Lcom/cby/txliteav/live/impl/tx/d;)V

    .line 181
    iget-object v2, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 183
    if-eqz v2, :cond_9

    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v2, v0, v1, v3, v1}, Lcom/cby/txliteav/live/listener/a$b;->a(Lcom/cby/txliteav/live/listener/a;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    :cond_9
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$e;->e:Lcom/cby/txliteav/live/listener/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
