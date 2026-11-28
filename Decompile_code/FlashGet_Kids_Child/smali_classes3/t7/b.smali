.class public Lt7/b;
.super Ljava/lang/Object;
.source "DefaultAuthorizer.java"

# interfaces
.implements Lt7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/sand/server/http/query/f;Lcom/sand/server/http/query/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sand/server/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt7/b;->b(Lcom/sand/server/http/query/f;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lt7/b;->c(Lcom/sand/server/http/query/h;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public b(Lcom/sand/server/http/query/f;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lcom/sand/server/http/query/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sand/server/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uee3f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uee40"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/sand/server/http/query/o;->d(Lcom/sand/server/http/query/h;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    return-void
.end method
