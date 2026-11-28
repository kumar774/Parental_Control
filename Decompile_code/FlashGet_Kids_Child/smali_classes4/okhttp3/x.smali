.class public interface abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/x;",
        "",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/g0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/g0;",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/x$b;->a:Lokhttp3/x$b;

    .line 3
    sput-object v0, Lokhttp3/x;->a:Lokhttp3/x$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .param p1    # Lokhttp3/x$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method
