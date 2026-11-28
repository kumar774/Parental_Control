.class public Ls7/e;
.super Ljava/lang/Object;
.source "PathHandlerFactory.java"

# interfaces
.implements Ls7/d;


# instance fields
.field private a:Lorg/mortbay/http/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mortbay/http/a;

    .line 6
    invoke-direct {v0}, Lorg/mortbay/http/a;-><init>()V

    .line 9
    iput-object v0, p0, Ls7/e;->a:Lorg/mortbay/http/a;

    .line 11
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Ls7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls7/e;->a:Lorg/mortbay/http/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/mortbay/http/a;->a(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 17
    return-object p1
.end method

.method private d(Ljava/lang/Class;)Ls7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ls7/c;",
            ">;)",
            "Ls7/c;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sand/server/http/query/f;)Ls7/c;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/sand/server/http/query/f;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ls7/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ls7/e;->d(Ljava/lang/Class;)Ls7/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ls7/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls7/e;->a:Lorg/mortbay/http/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/mortbay/http/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
