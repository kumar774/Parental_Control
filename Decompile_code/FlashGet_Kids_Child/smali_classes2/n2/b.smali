.class public interface abstract Ln2/b;
.super Ljava/lang/Object;
.source "VendorChannelInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001!J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Ln2/b;",
        "",
        "Ln2/a;",
        "channelManager",
        "",
        "vendorName",
        "Lkotlin/l2;",
        "e",
        "(Ln2/a;Ljava/lang/String;)V",
        "Ln2/c;",
        "receiveHandler",
        "i",
        "(Ln2/c;)Ln2/b;",
        "Ln2/d;",
        "refreshCallback",
        "c",
        "(Ln2/d;)Ln2/b;",
        "appKey",
        "secretKey",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ln2/b;",
        "appKeyConstants",
        "k",
        "(Ljava/lang/Object;)Ln2/b;",
        "b",
        "()Ljava/lang/String;",
        "",
        "isAvailable",
        "()Z",
        "j",
        "h",
        "()V",
        "f",
        "a",
        "token",
        "g",
        "(Ljava/lang/String;)V",
        "Ln2/b$a;",
        "getState",
        "()Ln2/b$a;",
        "common_release"
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
.method public abstract a()Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract c(Ln2/d;)Ln2/b;
    .param p1    # Ln2/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ln2/b;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract e(Ln2/a;Ljava/lang/String;)V
    .param p1    # Ln2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract getState()Ln2/b$a;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(Ln2/c;)Ln2/b;
    .param p1    # Ln2/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/Object;)Ln2/b;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method
