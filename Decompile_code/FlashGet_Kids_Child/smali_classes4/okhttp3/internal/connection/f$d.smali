.class public final Lokhttp3/internal/connection/f$d;
.super Lokhttp3/internal/ws/e$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;->E(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/f$d",
        "Lokhttp3/internal/ws/e$d;",
        "Lkotlin/l2;",
        "close",
        "()V",
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
.field final synthetic e:Lokhttp3/internal/connection/c;

.field final synthetic f:Lokio/o;

.field final synthetic g:Lokio/n;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lokio/o;Lokio/n;ZLokio/o;Lokio/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f$d;->e:Lokhttp3/internal/connection/c;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/f$d;->f:Lokio/o;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/f$d;->g:Lokio/n;

    .line 7
    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/e$d;-><init>(ZLokio/o;Lokio/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f$d;->e:Lokhttp3/internal/connection/c;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    return-void
.end method
