.class public final Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc6/s;

.field public final c:Lc6/w;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc6/s;Lc6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly5/c;",
            ">;",
            "Lc6/s;",
            "Lc6/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/t;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lc6/t;->b:Lc6/s;

    .line 8
    iput-object p3, p0, Lc6/t;->c:Lc6/w;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ly5/c;Ly5/g;)Ly5/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly5/c;",
            "Ly5/g<",
            "TT;[B>;)",
            "Ly5/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lc6/t;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lc6/v;

    .line 11
    iget-object v1, p0, Lc6/t;->b:Lc6/s;

    .line 13
    iget-object v5, p0, Lc6/t;->c:Lc6/w;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lc6/v;-><init>(Lc6/s;Ljava/lang/String;Ly5/c;Ly5/g;Lc6/w;)V

    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, Lc6/t;->a:Ljava/util/Set;

    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "\u03e8"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ly5/g;)Ly5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly5/g<",
            "TT;[B>;)",
            "Ly5/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/c;

    .line 3
    const-string v1, "\u03e9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ly5/c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lc6/t;->a(Ljava/lang/String;Ljava/lang/Class;Ly5/c;Ly5/g;)Ly5/h;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
