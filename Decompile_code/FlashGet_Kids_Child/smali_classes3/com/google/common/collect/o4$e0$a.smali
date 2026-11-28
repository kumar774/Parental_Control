.class final Lcom/google/common/collect/o4$e0$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4$e0;
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
        "Lcom/google/common/collect/o4$e0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$f0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o4$e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4$e0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/o4$e0$a;->a:Lcom/google/common/collect/o4$e0$a;

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

.method static h()Lcom/google/common/collect/o4$e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o4$e0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$e0$a;->a:Lcom/google/common/collect/o4$e0$a;

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
    check-cast p1, Lcom/google/common/collect/o4$f0;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$e0;

    .line 5
    check-cast p3, Lcom/google/common/collect/o4$e0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o4$e0$a;->g(Lcom/google/common/collect/o4$f0;Lcom/google/common/collect/o4$e0;Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;

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
    check-cast p1, Lcom/google/common/collect/o4$f0;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$e0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o4$e0$a;->k(Lcom/google/common/collect/o4$f0;Lcom/google/common/collect/o4$e0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/o4$o;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$j;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$f0;

    .line 3
    check-cast p4, Lcom/google/common/collect/o4$e0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$e0$a;->i(Lcom/google/common/collect/o4$f0;Ljava/lang/Object;ILcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Lcom/google/common/collect/o4$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->WEAK:Lcom/google/common/collect/o4$q;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$f0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$f0;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/o4$f0;Lcom/google/common/collect/o4$e0;Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;
    .locals 2
    .param p3    # Lcom/google/common/collect/o4$e0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/o4$o;->v(Lcom/google/common/collect/o4$j;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/o4$f0;->X(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/o4$f0;->Y(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/o4$e0;->g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(Lcom/google/common/collect/o4$f0;Ljava/lang/Object;ILcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;
    .locals 1
    .param p4    # Lcom/google/common/collect/o4$e0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$e0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/o4$f0;->X(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$e0;)V

    .line 10
    return-object v0
.end method

.method public j(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$f0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$f0;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/o4$f0;Lcom/google/common/collect/o4$e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o4$f0;->Y(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/o4$e0;->h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    return-void
.end method
