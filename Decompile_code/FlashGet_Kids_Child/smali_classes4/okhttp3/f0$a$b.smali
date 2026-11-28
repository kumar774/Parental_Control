.class public final Lokhttp3/f0$a$b;
.super Lokhttp3/f0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0$a;->i(Lokio/p;Lokhttp3/y;)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/f0$a$b",
        "Lokhttp3/f0;",
        "Lokhttp3/y;",
        "contentType",
        "()Lokhttp3/y;",
        "",
        "contentLength",
        "()J",
        "Lokio/n;",
        "sink",
        "Lkotlin/l2;",
        "writeTo",
        "(Lokio/n;)V",
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
.field final synthetic a:Lokio/p;

.field final synthetic b:Lokhttp3/y;


# direct methods
.method constructor <init>(Lokio/p;Lokhttp3/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/f0$a$b;->a:Lokio/p;

    .line 3
    iput-object p2, p0, Lokhttp3/f0$a$b;->b:Lokhttp3/y;

    .line 5
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a$b;->a:Lokio/p;

    .line 3
    invoke-virtual {v0}, Lokio/p;->r()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/f0$a$b;->b:Lokhttp3/y;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/n;)V
    .locals 1
    .param p1    # Lokio/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43bd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/f0$a$b;->a:Lokio/p;

    .line 8
    invoke-interface {p1, v0}, Lokio/n;->r3(Lokio/p;)Lokio/n;

    .line 11
    return-void
.end method
