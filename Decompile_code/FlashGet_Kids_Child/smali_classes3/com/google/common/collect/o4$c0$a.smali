.class final Lcom/google/common/collect/o4$c0$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4$c0;
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
        "Lcom/google/common/collect/o4$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o4$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/o4$c0$a;->a:Lcom/google/common/collect/o4$c0$a;

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

.method static h()Lcom/google/common/collect/o4$c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o4$c0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$c0$a;->a:Lcom/google/common/collect/o4$c0$a;

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
    check-cast p1, Lcom/google/common/collect/o4$d0;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$c0;

    .line 5
    check-cast p3, Lcom/google/common/collect/o4$c0;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o4$c0$a;->g(Lcom/google/common/collect/o4$d0;Lcom/google/common/collect/o4$c0;Lcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;

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
    check-cast p1, Lcom/google/common/collect/o4$d0;

    .line 3
    check-cast p2, Lcom/google/common/collect/o4$c0;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/common/collect/o4$c0;->f(Ljava/lang/Object;)V

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
    check-cast p1, Lcom/google/common/collect/o4$d0;

    .line 3
    check-cast p4, Lcom/google/common/collect/o4$c0;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$c0$a;->i(Lcom/google/common/collect/o4$d0;Ljava/lang/Object;ILcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;

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
    new-instance v0, Lcom/google/common/collect/o4$d0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$d0;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/o4$d0;Lcom/google/common/collect/o4$c0;Lcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;
    .locals 1
    .param p3    # Lcom/google/common/collect/o4$c0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/o4$d0;->X(Lcom/google/common/collect/o4$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/o4$c0;->e(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lcom/google/common/collect/o4$d0;Ljava/lang/Object;ILcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;
    .locals 1
    .param p4    # Lcom/google/common/collect/o4$c0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$c0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/o4$d0;->X(Lcom/google/common/collect/o4$d0;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$c0;)V

    .line 10
    return-object v0
.end method

.method public j(Lcom/google/common/collect/o4;II)Lcom/google/common/collect/o4$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$d0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/o4$d0;-><init>(Lcom/google/common/collect/o4;II)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/o4$d0;Lcom/google/common/collect/o4$c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/o4$c0;->f(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
