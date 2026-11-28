.class public Lcom/cby/txliteav/live/impl/a;
.super Ljava/lang/Object;
.source "BaseLive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/cby/txliteav/live/impl/a;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lcom/cby/txliteav/live/listener/a;",
        "callback",
        "Lkotlin/l2;",
        "b0",
        "(Ljava/lang/Integer;Lcom/cby/txliteav/live/listener/a;)V",
        "Ly1/a;",
        "a",
        "Lkotlin/b0;",
        "d0",
        "()Ly1/a;",
        "logger",
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
.field private final a:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cby/txliteav/live/impl/a$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/cby/txliteav/live/impl/a$a;-><init>(Lcom/cby/txliteav/live/impl/a;)V

    .line 9
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cby/txliteav/live/impl/a;->a:Lkotlin/b0;

    .line 15
    return-void
.end method

.method public static synthetic c0(Lcom/cby/txliteav/live/impl/a;Ljava/lang/Integer;Lcom/cby/txliteav/live/listener/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cby/txliteav/live/impl/a;->b0(Ljava/lang/Integer;Lcom/cby/txliteav/live/listener/a;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u113a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final d0()Ly1/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/a;->a:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b0(Ljava/lang/Integer;Lcom/cby/txliteav/live/listener/a;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/listener/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/txliteav/live/impl/a;->d0()Ly1/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u113b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-interface {p2}, Lcom/cby/txliteav/live/listener/a;->a()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, p1, v1, v0, v1}, Lcom/cby/txliteav/live/listener/a$b;->a(Lcom/cby/txliteav/live/listener/a;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
