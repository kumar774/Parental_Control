.class public final Lcom/cby/txliteav/live/m;
.super Ljava/lang/Object;
.source "LivePlayerManager.kt"

# interfaces
.implements Lx1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0019\u0010)\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0019\u0010,\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0019\u0010-\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u0019\u0010.\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010*J\u0019\u0010/\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010*J!\u00102\u001a\u00020\t2\u0006\u00101\u001a\u0002002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u0010\'J!\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010:\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010;J1\u0010@\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\t2\u0006\u00108\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008B\u00107J\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/cby/txliteav/live/m;",
        "Lx1/a;",
        "player",
        "<init>",
        "(Lx1/a;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/cby/txliteav/live/listener/a;",
        "callback",
        "Lkotlin/l2;",
        "b",
        "(Landroid/view/View;Lcom/cby/txliteav/live/listener/a;)V",
        "Lcom/cby/txliteav/live/i;",
        "fillMode",
        "I",
        "(Lcom/cby/txliteav/live/i;Lcom/cby/txliteav/live/listener/a;)V",
        "",
        "minTime",
        "maxTime",
        "v",
        "(FFLcom/cby/txliteav/live/listener/a;)V",
        "",
        "volume",
        "H",
        "(ILcom/cby/txliteav/live/listener/a;)V",
        "intervalMs",
        "t",
        "Lcom/cby/txliteav/live/r;",
        "rotation",
        "c",
        "(Lcom/cby/txliteav/live/r;Lcom/cby/txliteav/live/listener/a;)V",
        "",
        "isPlaying",
        "()Z",
        "",
        "url",
        "u",
        "(Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;)V",
        "Z",
        "()V",
        "R",
        "r",
        "(Lcom/cby/txliteav/live/listener/a;)V",
        "A",
        "J",
        "d",
        "a",
        "e",
        "Lcom/cby/txliteav/live/j;",
        "params",
        "o",
        "(Lcom/cby/txliteav/live/j;Lcom/cby/txliteav/live/listener/a;)V",
        "X",
        "mute",
        "T",
        "(ZLcom/cby/txliteav/live/listener/a;)V",
        "enable",
        "payloadType",
        "W",
        "(ZILcom/cby/txliteav/live/listener/a;)V",
        "Lcom/cby/txliteav/live/l;",
        "pixelFormat",
        "Lcom/cby/txliteav/live/g;",
        "bufferType",
        "L",
        "(ZLcom/cby/txliteav/live/l;Lcom/cby/txliteav/live/g;Lcom/cby/txliteav/live/listener/a;)V",
        "f",
        "isShow",
        "showDebugView",
        "(Z)V",
        "Lcom/cby/txliteav/live/listener/b;",
        "listener",
        "S",
        "(Lcom/cby/txliteav/live/listener/b;)V",
        "Lx1/a;",
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
.field private final a:Lx1/a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 1
    .param p1    # Lx1/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1215"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->h(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public H(ILcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lx1/a;->H(ILcom/cby/txliteav/live/listener/a;)V

    .line 6
    return-void
.end method

.method public I(Lcom/cby/txliteav/live/i;Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u1216"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p2, p1, v0, v1, v0}, Lx1/a$a;->l(Lx1/a;Lcom/cby/txliteav/live/i;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public J(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->f(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public L(ZLcom/cby/txliteav/live/l;Lcom/cby/txliteav/live/g;Lcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p2    # Lcom/cby/txliteav/live/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lcom/cby/txliteav/live/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1217"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1218"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lx1/a;->L(ZLcom/cby/txliteav/live/l;Lcom/cby/txliteav/live/g;Lcom/cby/txliteav/live/listener/a;)V

    .line 16
    return-void
.end method

.method public R()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u1219"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public S(Lcom/cby/txliteav/live/listener/b;)V
    .locals 1
    .param p1    # Lcom/cby/txliteav/live/listener/b;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1}, Lx1/a;->S(Lcom/cby/txliteav/live/listener/b;)V

    .line 6
    return-void
.end method

.method public T(ZLcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p2, p1, v0, v1, v0}, Lx1/a$a;->e(Lx1/a;ZLcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public W(ZILcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p3    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx1/a;->W(ZILcom/cby/txliteav/live/listener/a;)V

    .line 6
    return-void
.end method

.method public X()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0}, Lx1/a;->X()V

    .line 6
    return-void
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u1219"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public a(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->g(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public b(Landroid/view/View;Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u121a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p2, p1, v0, v1, v0}, Lx1/a$a;->n(Lx1/a;Landroid/view/View;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public c(Lcom/cby/txliteav/live/r;Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u121b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p2, p1, v0, v1, v0}, Lx1/a$a;->m(Lx1/a;Lcom/cby/txliteav/live/r;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public d(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->i(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public e(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->o(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f(ZLcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lx1/a;->f(ZLcom/cby/txliteav/live/listener/a;)V

    .line 6
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0}, Lx1/a;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lcom/cby/txliteav/live/j;Lcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p1    # Lcom/cby/txliteav/live/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u121c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 8
    invoke-interface {v0, p1, p2}, Lx1/a;->o(Lcom/cby/txliteav/live/j;Lcom/cby/txliteav/live/listener/a;)V

    .line 11
    return-void
.end method

.method public r(Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lx1/a$a;->r(Lx1/a;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public showDebugView(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1}, Lx1/a;->showDebugView(Z)V

    .line 6
    return-void
.end method

.method public t(ILcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lx1/a;->t(ILcom/cby/txliteav/live/listener/a;)V

    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u121d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 8
    new-instance v1, Lcom/cby/txliteav/live/m$a;

    .line 10
    invoke-direct {v1, p2}, Lcom/cby/txliteav/live/m$a;-><init>(Lcom/cby/txliteav/live/listener/a;)V

    .line 13
    invoke-interface {v0, p1, v1}, Lx1/a;->u(Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;)V

    .line 16
    return-void
.end method

.method public v(FFLcom/cby/txliteav/live/listener/a;)V
    .locals 1
    .param p3    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/m;->a:Lx1/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx1/a;->v(FFLcom/cby/txliteav/live/listener/a;)V

    .line 6
    return-void
.end method
