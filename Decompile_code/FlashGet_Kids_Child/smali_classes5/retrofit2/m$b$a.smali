.class Lretrofit2/m$b$a;
.super Lokio/s;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m$b;-><init>(Lokhttp3/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lretrofit2/m$b;


# direct methods
.method constructor <init>(Lretrofit2/m$b;Lokio/o0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/m$b$a;->c:Lretrofit2/m$b;

    .line 3
    invoke-direct {p0, p2}, Lokio/s;-><init>(Lokio/o0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public u3(Lokio/m;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/s;->u3(Lokio/m;J)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lretrofit2/m$b$a;->c:Lretrofit2/m$b;

    .line 9
    iput-object p1, p2, Lretrofit2/m$b;->f:Ljava/io/IOException;

    .line 11
    throw p1
.end method
