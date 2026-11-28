.class final Lcom/google/common/collect/o4$r$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o4$k<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$r<",
        "TK;>;",
        "Lcom/google/common/collect/o4$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o4$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/o4$r$a;->a:Lcom/google/common/collect/o4$r$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static h()Lcom/google/common/collect/o4$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o4$r$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$r$a;->a:Lcom/google/common/collect/o4$r$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/o4$o;Lcom/google/common/collect/o4$j;Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/o4$j;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$s;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$r;

    .line 5
    check-cast p3, Lcom/google/common/collect/o4$r;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/common/collect/o4$r;->e(Lcom/google/common/collect/o4$r;)Lcom/google/common/collect/o4$r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lcom/google/common/collect/o4$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/common/collect/o4$o;Lcom/google/common/collect/o4$j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$s;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$r;

    .line 5
    check-cast p3, Lcom/google/common/collect/n4$a;

    .line 7
    return-void
.end method

.method public d(Lcom/google/common/collect/o4$o;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$j;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$s;

    .line 3
    check-cast p4, Lcom/google/common/collect/o4$r;

    .line 5
    new-instance p1, Lcom/google/common/collect/o4$r;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/o4$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 10
    return-object p1
.end method

.method public e()Lcom/google/common/collect/o4$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$s;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$o;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/o4$s;Lcom/google/common/collect/o4$r;Lcom/google/common/collect/o4$r;)Lcom/google/common/collect/o4$r;
    .locals 0
    .param p3    # Lcom/google/common/collect/o4$r;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;)",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/o4$r;->e(Lcom/google/common/collect/o4$r;)Lcom/google/common/collect/o4$r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/google/common/collect/o4$s;Ljava/lang/Object;ILcom/google/common/collect/o4$r;)Lcom/google/common/collect/o4$r;
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$r;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;)",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/collect/o4$r;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/o4$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;",
            "Lcom/google/common/collect/n4$a;",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;>;II)",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$s;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$o;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/o4$s;Lcom/google/common/collect/o4$r;Lcom/google/common/collect/n4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;",
            "Lcom/google/common/collect/n4$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
