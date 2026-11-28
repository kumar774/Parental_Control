.class public abstract Lta/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lta/t<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lta/d;->d(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lta/a$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/t;)Lta/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lta/t<",
            "TV;>;)",
            "Lta/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/a$a;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "\u63a0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lta/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\u63a1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lta/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public b(Lta/t;)Lta/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lta/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lta/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lta/f;

    .line 7
    iget-object p1, p1, Lta/f;->a:Lta/t;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1}, Lta/a$a;->b(Lta/t;)Lta/a$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lta/a;

    .line 19
    iget-object v0, p0, Lta/a$a;->a:Ljava/util/LinkedHashMap;

    .line 21
    iget-object p1, p1, Lta/a;->a:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    return-object p0
.end method
