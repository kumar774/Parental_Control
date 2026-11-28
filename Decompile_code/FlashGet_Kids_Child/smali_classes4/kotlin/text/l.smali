.class public final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/text/k$a;",
        "Lkotlin/l2;",
        "Lkotlin/u;",
        "builderAction",
        "Lkotlin/text/k;",
        "a",
        "(Lq8/l;)Lkotlin/text/k;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lq8/l;)Lkotlin/text/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lkotlin/text/k$a;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlin/text/k;"
        }
    .end annotation

    .annotation build Lkotlin/c1;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2992\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/k$a;

    .line 8
    invoke-direct {v0}, Lkotlin/text/k$a;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lkotlin/text/k$a;->a()Lkotlin/text/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
