.class public interface abstract Lcom/cby/txliteav/live/listener/b;
.super Ljava/lang/Object;
.source "OnPlayerListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J#\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J!\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"H&\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\'\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008-\u0010(J#\u00100\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u000102H&\u00a2\u0006\u0004\u00084\u00105J+\u00109\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H&\u00a2\u0006\u0004\u00089\u0010:J+\u0010<\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/cby/txliteav/live/listener/b;",
        "",
        "Lx1/a;",
        "player",
        "",
        "code",
        "",
        "msg",
        "Landroid/os/Bundle;",
        "extraInfo",
        "Lkotlin/l2;",
        "j",
        "(Lx1/a;ILjava/lang/String;Landroid/os/Bundle;)V",
        "h",
        "width",
        "height",
        "l",
        "(Lx1/a;II)V",
        "n",
        "(Lx1/a;Landroid/os/Bundle;)V",
        "",
        "firstPlay",
        "e",
        "(Lx1/a;ZLandroid/os/Bundle;)V",
        "d",
        "p",
        "f",
        "volume",
        "r",
        "(Lx1/a;I)V",
        "Lcom/cby/txliteav/live/n;",
        "statistics",
        "g",
        "(Lx1/a;Lcom/cby/txliteav/live/n;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "b",
        "(Lx1/a;Landroid/graphics/Bitmap;)V",
        "storagePath",
        "m",
        "(Lx1/a;ILjava/lang/String;)V",
        "",
        "durationMs",
        "k",
        "(Lx1/a;JLjava/lang/String;)V",
        "c",
        "Lcom/cby/txliteav/live/t;",
        "videoFrame",
        "o",
        "(Lx1/a;Lcom/cby/txliteav/live/t;)V",
        "Lcom/cby/txliteav/live/e;",
        "audioFrame",
        "q",
        "(Lx1/a;Lcom/cby/txliteav/live/e;)V",
        "payloadType",
        "",
        "data",
        "i",
        "(Lx1/a;I[B)V",
        "url",
        "a",
        "(Lx1/a;Ljava/lang/String;I)V",
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


# virtual methods
.method public abstract a(Lx1/a;Ljava/lang/String;I)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract b(Lx1/a;Landroid/graphics/Bitmap;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract c(Lx1/a;ILjava/lang/String;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract d(Lx1/a;ZLandroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract e(Lx1/a;ZLandroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract f(Lx1/a;Landroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract g(Lx1/a;Lcom/cby/txliteav/live/n;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/n;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract h(Lx1/a;ILjava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract i(Lx1/a;I[B)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract j(Lx1/a;ILjava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract k(Lx1/a;JLjava/lang/String;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract l(Lx1/a;II)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract m(Lx1/a;ILjava/lang/String;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract n(Lx1/a;Landroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract o(Lx1/a;Lcom/cby/txliteav/live/t;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/t;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract p(Lx1/a;Landroid/os/Bundle;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract q(Lx1/a;Lcom/cby/txliteav/live/e;)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/cby/txliteav/live/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method

.method public abstract r(Lx1/a;I)V
    .param p1    # Lx1/a;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method
