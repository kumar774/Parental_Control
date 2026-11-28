.class final Lcom/google/common/reflect/p$g;
.super Lcom/google/common/reflect/p$k;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/p<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final h:J


# instance fields
.field private final transient e:Lcom/google/common/reflect/p$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/p<",
            "TT;>.k;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/reflect/p<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/reflect/p;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/p;Lcom/google/common/reflect/p$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/p<",
            "TT;>.k;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/p$g;->g:Lcom/google/common/reflect/p;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/p$k;-><init>(Lcom/google/common/reflect/p;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/reflect/p$g;->e:Lcom/google/common/reflect/p$k;

    .line 8
    return-void
.end method

.method private Z0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$g;->g:Lcom/google/common/reflect/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/reflect/p$k;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/reflect/p$k;-><init>(Lcom/google/common/reflect/p;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/common/reflect/p$k;->X0()Lcom/google/common/reflect/p$k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method protected S0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/p<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$g;->f:Lcom/google/common/collect/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/p$g;->e:Lcom/google/common/reflect/p$k;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/o1;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/reflect/p$j;->INTERFACE_ONLY:Lcom/google/common/reflect/p$j;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->p(Lcom/google/common/base/n0;)Lcom/google/common/collect/o1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->W()Lcom/google/common/collect/q3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/reflect/p$g;->f:Lcom/google/common/collect/q3;

    .line 23
    :cond_0
    return-object v0
.end method

.method public W0()Lcom/google/common/reflect/p$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/p<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua243"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public X0()Lcom/google/common/reflect/p$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/p<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public Y0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/p$i;->b:Lcom/google/common/reflect/p$i;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/p$g;->g:Lcom/google/common/reflect/p;

    .line 5
    invoke-static {v1}, Lcom/google/common/reflect/p;->d(Lcom/google/common/reflect/p;)Lcom/google/common/collect/q3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/p$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/o1;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/reflect/q;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->p(Lcom/google/common/base/n0;)Lcom/google/common/collect/o1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->W()Lcom/google/common/collect/q3;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected bridge synthetic x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/p$g;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic z0()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/p$g;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
