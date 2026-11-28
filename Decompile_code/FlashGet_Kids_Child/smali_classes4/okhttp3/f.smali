.class public interface abstract Lokhttp3/f;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/f;",
        "",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/l2;",
        "a",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "Lokhttp3/g0;",
        "response",
        "b",
        "(Lokhttp3/e;Lokhttp3/g0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/e;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract b(Lokhttp3/e;Lokhttp3/g0;)V
    .param p1    # Lokhttp3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
