.class final Lcom/google/common/collect/o4$v$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o4$k<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o4$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/o4$v$a;->a:Lcom/google/common/collect/o4$v$a;

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

.method static h()Lcom/google/common/collect/o4$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o4$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$v$a;->a:Lcom/google/common/collect/o4$v$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/o4$o;Lcom/google/common/collect/o4$j;Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/o4$j;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$w;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$v;

    .line 5
    check-cast p3, Lcom/google/common/collect/o4$v;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o4$v$a;->g(Lcom/google/common/collect/o4$w;Lcom/google/common/collect/o4$v;Lcom/google/common/collect/o4$v;)Lcom/google/common/collect/o4$v;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lcom/google/common/collect/o4$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->WEAK:Lcom/google/common/collect/o4$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/o4$o;Lcom/google/common/collect/o4$j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$w;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$v;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o4$v$a;->k(Lcom/google/common/collect/o4$w;Lcom/google/common/collect/o4$v;Ljava/lang/Object;)V

    .line 8
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
    check-cast p1, Lcom/google/common/collect/o4$w;

    .line 3
    check-cast p4, Lcom/google/common/collect/o4$v;

    .line 5
    new-instance p1, Lcom/google/common/collect/o4$v;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/o4$v;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$v;)V

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
    new-instance v0, Lcom/google/common/collect/o4$w;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$w;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/o4$w;Lcom/google/common/collect/o4$v;Lcom/google/common/collect/o4$v;)Lcom/google/common/collect/o4$v;
    .locals 1
    .param p3    # Lcom/google/common/collect/o4$v;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/o4$o;->v(Lcom/google/common/collect/o4$j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/o4$w;->X(Lcom/google/common/collect/o4$w;)Ljava/lang/ref/ReferenceQueue;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/o4$v;->g(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$v;)Lcom/google/common/collect/o4$v;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lcom/google/common/collect/o4$w;Ljava/lang/Object;ILcom/google/common/collect/o4$v;)Lcom/google/common/collect/o4$v;
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$v;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$w<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/collect/o4$v;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/o4$v;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$v;)V

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$w<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/o4$w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$w;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$w;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/o4$w;Lcom/google/common/collect/o4$v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o4$w;->X(Lcom/google/common/collect/o4$w;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/o4$v;->h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    return-void
.end method
