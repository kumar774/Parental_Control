.class public final Lf6/l$b;
.super Lf6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/l;
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
        "Lf6/a$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lf6/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILf6/l$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lf6/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwa/c;)Lf6/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf6/a$a;->a(Ljava/lang/Object;Lwa/c;)Lf6/a$a;

    .line 4
    return-object p0
.end method

.method public b(Lwa/c;)Lf6/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lf6/a$a;->b(Lwa/c;)Lf6/a$a;

    .line 4
    return-object p0
.end method

.method public c()Lf6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/l<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf6/l;

    .line 3
    iget-object v1, p0, Lf6/a$a;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Lf6/a;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lwa/c;)Lf6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwa/c<",
            "TV;>;)",
            "Lf6/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf6/a$a;->a(Ljava/lang/Object;Lwa/c;)Lf6/a$a;

    .line 4
    return-object p0
.end method

.method public e(Lwa/c;)Lf6/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lf6/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lf6/a$a;->b(Lwa/c;)Lf6/a$a;

    .line 4
    return-object p0
.end method
