.class public final Lokhttp3/g0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00011B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0011\u00108\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00088\u00107J\u0011\u00109\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00089\u00107J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0%\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010!R\u0018\u0010H\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00088\u0010I\u001a\u0004\u0008J\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010K\u001a\u0004\u0008L\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010M\u001a\u0004\u0008N\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010O\u001a\u0004\u0008P\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010Q\u001a\u0004\u0008R\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u00086\u0010S\u001a\u0004\u0008T\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010X\u001a\u0004\u0008Y\u00107R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010X\u001a\u0004\u0008Z\u00107R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008B\u0010X\u001a\u0004\u0008[\u00107R\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008]\u0010AR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010`\u001a\u0004\u0008a\u0010bR\u0011\u0010f\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0011\u0010h\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010eR\u0011\u0010j\u001a\u00020=8G\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010?\u00a8\u0006k"
    }
    d2 = {
        "Lokhttp3/g0;",
        "Ljava/io/Closeable;",
        "Lokhttp3/e0;",
        "request",
        "Lokhttp3/d0;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/t;",
        "handshake",
        "Lokhttp3/v;",
        "headers",
        "Lokhttp3/h0;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "<init>",
        "(Lokhttp3/e0;Lokhttp3/d0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/v;Lokhttp3/h0;Lokhttp3/g0;Lokhttp3/g0;Lokhttp3/g0;JJLokhttp3/internal/connection/c;)V",
        "m",
        "()Lokhttp3/e0;",
        "k",
        "()Lokhttp3/d0;",
        "d",
        "()I",
        "g",
        "()Ljava/lang/String;",
        "e",
        "()Lokhttp3/t;",
        "name",
        "",
        "E",
        "(Ljava/lang/String;)Ljava/util/List;",
        "defaultValue",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "()Lokhttp3/v;",
        "e0",
        "byteCount",
        "O",
        "(J)Lokhttp3/h0;",
        "a",
        "()Lokhttp3/h0;",
        "Lokhttp3/g0$a;",
        "L",
        "()Lokhttp3/g0$a;",
        "h",
        "()Lokhttp3/g0;",
        "c",
        "j",
        "Lokhttp3/h;",
        "v",
        "()Ljava/util/List;",
        "Lokhttp3/d;",
        "b",
        "()Lokhttp3/d;",
        "o",
        "()J",
        "l",
        "Lkotlin/l2;",
        "close",
        "()V",
        "toString",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "Lokhttp3/e0;",
        "b0",
        "Lokhttp3/d0;",
        "T",
        "Ljava/lang/String;",
        "H",
        "I",
        "w",
        "Lokhttp3/t;",
        "y",
        "Lokhttp3/v;",
        "F",
        "i",
        "Lokhttp3/h0;",
        "q",
        "Lokhttp3/g0;",
        "K",
        "u",
        "Q",
        "J",
        "d0",
        "n",
        "U",
        "Lokhttp3/internal/connection/c;",
        "x",
        "()Lokhttp3/internal/connection/c;",
        "",
        "q1",
        "()Z",
        "isSuccessful",
        "G",
        "isRedirect",
        "t",
        "cacheControl",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private b:Lokhttp3/d;

.field private final c:Lokhttp3/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lokhttp3/d0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:I

.field private final g:Lokhttp3/t;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Lokhttp3/v;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Lokhttp3/h0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final j:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final k:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final l:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final m:J

.field private final n:J

.field private final o:Lokhttp3/internal/connection/c;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/e0;Lokhttp3/d0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/v;Lokhttp3/h0;Lokhttp3/g0;Lokhttp3/g0;Lokhttp3/g0;JJLokhttp3/internal/connection/c;)V
    .locals 6
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/t;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p9    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p10    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "\u43f3\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "\u43f4\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "\u43f5\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "\u43f6\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {p6, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lokhttp3/g0;->c:Lokhttp3/e0;

    .line 31
    iput-object v2, v0, Lokhttp3/g0;->d:Lokhttp3/d0;

    .line 33
    iput-object v3, v0, Lokhttp3/g0;->e:Ljava/lang/String;

    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lokhttp3/g0;->f:I

    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lokhttp3/g0;->g:Lokhttp3/t;

    .line 41
    iput-object v4, v0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lokhttp3/g0;->j:Lokhttp3/g0;

    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lokhttp3/g0;->k:Lokhttp3/g0;

    .line 52
    move-object/from16 v1, p10

    .line 54
    iput-object v1, v0, Lokhttp3/g0;->l:Lokhttp3/g0;

    .line 56
    move-wide/from16 v1, p11

    .line 58
    iput-wide v1, v0, Lokhttp3/g0;->m:J

    .line 60
    move-wide/from16 v1, p13

    .line 62
    iput-wide v1, v0, Lokhttp3/g0;->n:J

    .line 64
    move-object/from16 v1, p15

    .line 66
    iput-object v1, v0, Lokhttp3/g0;->o:Lokhttp3/internal/connection/c;

    .line 68
    return-void
.end method

.method public static synthetic B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/g0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/v;->p(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F()Lokhttp3/v;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/g0;->f:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "message"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "networkResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->j:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final L()Lokhttp3/g0$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/g0$a;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 6
    return-object v0
.end method

.method public final O(J)Lokhttp3/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/h0;->v()Lokio/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokio/o;->peek()Lokio/o;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lokio/m;

    .line 16
    invoke-direct {v1}, Lokio/m;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, Lokio/o;->g1(J)Z

    .line 22
    invoke-interface {v0}, Lokio/o;->getBuffer()Lokio/m;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/m;->C0()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lokio/m;->Z0(Lokio/o0;J)Lokio/m;

    .line 37
    sget-object p1, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 39
    iget-object p2, p0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 41
    invoke-virtual {p2}, Lokhttp3/h0;->h()Lokhttp3/y;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/h0$b;->f(Lokio/o;Lokhttp3/y;J)Lokhttp3/h0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final Q()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "priorResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->l:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final T()Lokhttp3/d0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "protocol"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->d:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final U()J
    .locals 2
    .annotation build Lp8/i;
        name = "receivedResponseAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0;->n:J

    .line 3
    return-wide v0
.end method

.method public final a()Lokhttp3/h0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_cacheControl"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/g0;->t()Lokhttp3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "request"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_cacheResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->k:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "\u43f8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_code"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/g0;->f:I

    .line 3
    return v0
.end method

.method public final d0()J
    .locals 2
    .annotation build Lp8/i;
        name = "sentRequestAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0;->m:J

    .line 3
    return-wide v0
.end method

.method public final e()Lokhttp3/t;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_handshake"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->g:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final e0()Lokhttp3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->o:Lokhttp3/internal/connection/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->u()Lokhttp3/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u43f9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final f()Lokhttp3/v;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_headers"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_message"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_networkResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->j:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_priorResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->l:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/d0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_protocol"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->d:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0;->n:J

    .line 3
    return-wide v0
.end method

.method public final m()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_request"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->c:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0;->m:J

    .line 3
    return-wide v0
.end method

.method public final q()Lokhttp3/h0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "body"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->i:Lokhttp3/h0;

    .line 3
    return-object v0
.end method

.method public final q1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/g0;->f:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-le v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 10
    if-lt v1, v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final t()Lokhttp3/d;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "cacheControl"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lokhttp3/d;->p:Lokhttp3/d$b;

    .line 7
    iget-object v1, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->c(Lokhttp3/v;)Lokhttp3/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/g0;->b:Lokhttp3/d;

    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u43fa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/g0;->d:Lokhttp3/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u43fb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lokhttp3/g0;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u43fc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lokhttp3/g0;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u43fd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lokhttp3/g0;->c:Lokhttp3/e0;

    .line 40
    invoke-virtual {v1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "cacheResponse"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->k:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->h:Lokhttp3/v;

    .line 3
    iget v1, p0, Lokhttp3/g0;->f:I

    .line 5
    const/16 v2, 0x191

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/16 v2, 0x197

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "\u43fe\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "\u43ff\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/e;->b(Lokhttp3/v;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()I
    .locals 1
    .annotation build Lp8/i;
        name = "code"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/g0;->f:I

    .line 3
    return v0
.end method

.method public final x()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "exchange"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->o:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final y()Lokhttp3/t;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "handshake"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0;->g:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
