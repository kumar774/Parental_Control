.class Lretrofit2/v$a;
.super Lokhttp3/f0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/f0;

.field private final b:Lokhttp3/y;


# direct methods
.method constructor <init>(Lokhttp3/f0;Lokhttp3/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/v$a;->a:Lokhttp3/f0;

    .line 6
    iput-object p2, p0, Lretrofit2/v$a;->b:Lokhttp3/y;

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->b:Lokhttp3/y;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/f0;->writeTo(Lokio/n;)V

    .line 6
    return-void
.end method
