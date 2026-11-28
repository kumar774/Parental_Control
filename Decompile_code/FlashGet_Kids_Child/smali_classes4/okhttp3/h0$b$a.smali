.class public final Lokhttp3/h0$b$a;
.super Lokhttp3/h0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/h0$b;->f(Lokio/o;Lokhttp3/y;J)Lokhttp3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/h0$b$a",
        "Lokhttp3/h0;",
        "Lokhttp3/y;",
        "h",
        "()Lokhttp3/y;",
        "",
        "g",
        "()J",
        "Lokio/o;",
        "v",
        "()Lokio/o;",
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
.field final synthetic d:Lokio/o;

.field final synthetic e:Lokhttp3/y;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lokio/o;Lokhttp3/y;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/h0$b$a;->d:Lokio/o;

    .line 3
    iput-object p2, p0, Lokhttp3/h0$b$a;->e:Lokhttp3/y;

    .line 5
    iput-wide p3, p0, Lokhttp3/h0$b$a;->f:J

    .line 7
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/h0$b$a;->f:J

    .line 3
    return-wide v0
.end method

.method public h()Lokhttp3/y;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/h0$b$a;->e:Lokhttp3/y;

    .line 3
    return-object v0
.end method

.method public v()Lokio/o;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/h0$b$a;->d:Lokio/o;

    .line 3
    return-object v0
.end method
