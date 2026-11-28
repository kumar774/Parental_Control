.class Lcom/google/common/collect/s5;
.super Lcom/google/common/collect/m3;
.source "RegularImmutableMultiset.java"


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s5$c;,
        Lcom/google/common/collect/s5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m3<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient e:Lcom/google/common/collect/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c5<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private transient g:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s5;

    .line 3
    new-instance v1, Lcom/google/common/collect/c5;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/c5;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/s5;-><init>(Lcom/google/common/collect/c5;)V

    .line 11
    sput-object v0, Lcom/google/common/collect/s5;->h:Lcom/google/common/collect/s5;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/c5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c5<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s5;->e:Lcom/google/common/collect/c5;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/c5;->D()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/c5;->l(I)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/s5;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method B(I)Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5;->e:Lcom/google/common/collect/c5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->h(I)Lcom/google/common/collect/u4$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T2(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5;->e:Lcom/google/common/collect/c5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s5;->s()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method k()Ljava/lang/Object;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s5$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s5$c;-><init>(Lcom/google/common/collect/u4;)V

    .line 6
    return-object v0
.end method

.method public s()Lcom/google/common/collect/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5;->g:Lcom/google/common/collect/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/s5$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s5$b;-><init>(Lcom/google/common/collect/s5;Lcom/google/common/collect/s5$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/s5;->g:Lcom/google/common/collect/q3;

    .line 13
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/s5;->f:I

    .line 3
    return v0
.end method
