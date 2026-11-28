.class final Lretrofit2/m$b;
.super Lokhttp3/h0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lokhttp3/h0;

.field private final e:Lokio/o;

.field f:Ljava/io/IOException;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/h0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/m$b;->d:Lokhttp3/h0;

    .line 6
    new-instance v0, Lretrofit2/m$b$a;

    .line 8
    invoke-virtual {p1}, Lokhttp3/h0;->v()Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/m$b$a;-><init>(Lretrofit2/m$b;Lokio/o0;)V

    .line 15
    invoke-static {v0}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/m$b;->e:Lokio/o;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->d:Lokhttp3/h0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->close()V

    .line 6
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->d:Lokhttp3/h0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lokhttp3/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->d:Lokhttp3/h0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lokio/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->e:Lokio/o;

    .line 3
    return-object v0
.end method

.method x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->f:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
