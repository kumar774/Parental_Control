.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/b;",
        "",
        "Lokhttp3/i0;",
        "route",
        "Lokhttp3/g0;",
        "response",
        "Lokhttp3/e0;",
        "a",
        "(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;",
        "c",
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
.field public static final a:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final b:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final c:Lokhttp3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b$a;

    .line 8
    new-instance v0, Lokhttp3/b$a$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 15
    new-instance v0, Lw9/b;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v2}, Lw9/b;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/w;)V

    .line 22
    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;
    .param p1    # Lokhttp3/i0;
        .annotation build Ljb/m;
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

    .annotation build Ljb/m;
    .end annotation
.end method
