.class public final Lta/q$b;
.super Lta/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a$a<",
        "TK;TV;",
        "Lta/t<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lta/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILta/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lta/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/t;)Lta/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lta/a$a;->a(Ljava/lang/Object;Lta/t;)Lta/a$a;

    .line 4
    return-object p0
.end method

.method public b(Lta/t;)Lta/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lta/a$a;->b(Lta/t;)Lta/a$a;

    .line 4
    return-object p0
.end method

.method public c()Lta/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/q<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/q;

    .line 3
    iget-object v1, p0, Lta/a$a;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Lta/a;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lta/t;)Lta/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lta/t<",
            "TV;>;)",
            "Lta/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lta/a$a;->a(Ljava/lang/Object;Lta/t;)Lta/a$a;

    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lwa/c;)Lta/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwa/c<",
            "TV;>;)",
            "Lta/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lta/a$a;->a(Ljava/lang/Object;Lta/t;)Lta/a$a;

    .line 8
    return-object p0
.end method

.method public f(Lta/t;)Lta/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "Ljava/util/Map<",
            "TK;",
            "Lta/t<",
            "TV;>;>;>;)",
            "Lta/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lta/a$a;->b(Lta/t;)Lta/a$a;

    .line 4
    return-object p0
.end method

.method public g(Lwa/c;)Lta/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lwa/c<",
            "TV;>;>;>;)",
            "Lta/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/q$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lta/q$b$a;-><init>(Lta/q$b;Lwa/c;)V

    .line 6
    invoke-super {p0, v0}, Lta/a$a;->b(Lta/t;)Lta/a$a;

    .line 9
    return-object p0
.end method
