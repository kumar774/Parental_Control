.class final Lcom/google/common/collect/i3$b;
.super Lcom/google/common/collect/i3;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient g:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;",
            "Lcom/google/common/collect/f3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i3$b;->g:Lcom/google/common/collect/h3;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/i3$b;->h:Lcom/google/common/collect/f3;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/h3;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/f3;->l([Ljava/lang/Object;)Lcom/google/common/collect/f3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/i3$b;-><init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/f3;)V

    return-void
.end method


# virtual methods
.method C()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i3$b;->h:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method

.method T()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i3$b;->g:Lcom/google/common/collect/h3;

    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lb5/c;
        value = "not used in GWT"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i3$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f3;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i3$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i3$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
