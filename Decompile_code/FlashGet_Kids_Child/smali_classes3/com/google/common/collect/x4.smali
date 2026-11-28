.class final Lcom/google/common/collect/x4;
.super Lcom/google/common/collect/e5;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e5<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/collect/x4;

.field private static final g:J


# instance fields
.field private transient d:Lcom/google/common/collect/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e5<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e5<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x4;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e5;-><init>()V

    .line 4
    return-void
.end method

.method private L0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public F0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public X()Lcom/google/common/collect/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/e5<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x4;->d:Lcom/google/common/collect/e5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/z4;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/z4;-><init>(Lcom/google/common/collect/e5;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x4;->d:Lcom/google/common/collect/e5;

    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x4;->F0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k0()Lcom/google/common/collect/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/e5<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x4;->e:Lcom/google/common/collect/e5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/a5;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/a5;-><init>(Lcom/google/common/collect/e5;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x4;->e:Lcom/google/common/collect/e5;

    .line 12
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public u0()Lcom/google/common/collect/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/e5<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y5;->d:Lcom/google/common/collect/y5;

    .line 3
    return-object v0
.end method
