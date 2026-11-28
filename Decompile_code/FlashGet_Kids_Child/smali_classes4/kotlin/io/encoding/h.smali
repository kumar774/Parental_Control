.class Lkotlin/io/encoding/h;
.super Ljava/lang/Object;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lkotlin/io/encoding/a;",
        "base64",
        "a",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/a;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "b",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)Ljava/io/OutputStream;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/encoding/StreamEncodingKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lkotlin/io/encoding/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08ba\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08bb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/encoding/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/d;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/a;)V

    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08ba\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08bb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/encoding/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/e;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)V

    .line 16
    return-object v0
.end method
