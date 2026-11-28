.class public abstract Lorg/apache/commons/lang3/builder/t;
.super Ljava/lang/Object;
.source "ToStringStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/t$b;,
        Lorg/apache/commons/lang3/builder/t$d;,
        Lorg/apache/commons/lang3/builder/t$c;,
        Lorg/apache/commons/lang3/builder/t$g;,
        Lorg/apache/commons/lang3/builder/t$f;,
        Lorg/apache/commons/lang3/builder/t$e;,
        Lorg/apache/commons/lang3/builder/t$a;
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/commons/lang3/builder/t;

.field public static final B:Lorg/apache/commons/lang3/builder/t;

.field public static final C:Lorg/apache/commons/lang3/builder/t;

.field private static final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:J = -0x23ea08d00c05296cL

.field public static final w:Lorg/apache/commons/lang3/builder/t;

.field public static final x:Lorg/apache/commons/lang3/builder/t;

.field public static final y:Lorg/apache/commons/lang3/builder/t;

.field public static final z:Lorg/apache/commons/lang3/builder/t;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/t$a;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->w:Lorg/apache/commons/lang3/builder/t;

    .line 8
    new-instance v0, Lorg/apache/commons/lang3/builder/t$c;

    .line 10
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$c;-><init>()V

    .line 13
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->x:Lorg/apache/commons/lang3/builder/t;

    .line 15
    new-instance v0, Lorg/apache/commons/lang3/builder/t$e;

    .line 17
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$e;-><init>()V

    .line 20
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->y:Lorg/apache/commons/lang3/builder/t;

    .line 22
    new-instance v0, Lorg/apache/commons/lang3/builder/t$f;

    .line 24
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$f;-><init>()V

    .line 27
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->z:Lorg/apache/commons/lang3/builder/t;

    .line 29
    new-instance v0, Lorg/apache/commons/lang3/builder/t$g;

    .line 31
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$g;-><init>()V

    .line 34
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->A:Lorg/apache/commons/lang3/builder/t;

    .line 36
    new-instance v0, Lorg/apache/commons/lang3/builder/t$d;

    .line 38
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$d;-><init>()V

    .line 41
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->B:Lorg/apache/commons/lang3/builder/t;

    .line 43
    new-instance v0, Lorg/apache/commons/lang3/builder/t$b;

    .line 45
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/t$b;-><init>()V

    .line 48
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->C:Lorg/apache/commons/lang3/builder/t;

    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 52
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/builder/t;->D:Ljava/lang/ThreadLocal;

    .line 57
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->b:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/t;->d:Z

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->e:Z

    .line 14
    const-string v2, "["

    .line 16
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 18
    const-string v2, "]"

    .line 20
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/t;->g:Ljava/lang/String;

    .line 22
    const-string v2, "="

    .line 24
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/t;->h:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/t;->i:Z

    .line 28
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/t;->j:Z

    .line 30
    const-string v1, ","

    .line 32
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 34
    const-string v2, "{"

    .line 36
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->n:Z

    .line 42
    const-string v1, "}"

    .line 44
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->p:Z

    .line 48
    const-string v0, "<null>"

    .line 50
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/t;->q:Ljava/lang/String;

    .line 52
    const-string v0, "<size="

    .line 54
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/t;->r:Ljava/lang/String;

    .line 56
    const-string v0, ">"

    .line 58
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/t;->s:Ljava/lang/String;

    .line 60
    const-string v1, "<"

    .line 62
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/t;->t:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/t;->u:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static I0(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/t;->x0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static O0(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/t;->x0()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->D:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/t;->x0()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method

.method static k1(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/t;->x0()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lorg/apache/commons/lang3/builder/t;->D:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    :cond_0
    return-void
.end method

.method static x0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->D:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected A0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected B(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-lez p3, :cond_0

    .line 3
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p3, p0, Lorg/apache/commons/lang3/builder/t;->n:Z

    .line 16
    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/commons/lang3/builder/t;->X(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    :goto_0
    return-void
.end method

.method protected B0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected C0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected D0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->n:Z

    .line 3
    return v0
.end method

.method protected E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/t;->B(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    return-void
.end method

.method protected E0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->p:Z

    .line 3
    return v0
.end method

.method protected F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected F0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->j:Z

    .line 3
    return v0
.end method

.method protected G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected G0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->i:Z

    .line 3
    return v0
.end method

.method protected H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected H0(Ljava/lang/Boolean;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->p:Z

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-byte v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-char v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected J0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->c:Z

    .line 3
    return v0
.end method

.method protected K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-wide v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/t;->y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected K0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->b:Z

    .line 3
    return v0
.end method

.method protected L0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->e:Z

    .line 3
    return v0
.end method

.method protected M(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected M0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->d:Z

    .line 3
    return v0
.end method

.method protected N(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected N0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/t;->B(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    return-void
.end method

.method protected O(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-wide v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/t;->C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget-object v1, p3, v0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/t;->B(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    return-void
.end method

.method protected P0(Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/b1;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 23
    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-short v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected Q0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->n:Z

    .line 3
    return-void
.end method

.method protected R(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    aget-boolean v1, p3, v0

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/t;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-void
.end method

.method protected R0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public S(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->P0(Ljava/lang/StringBuffer;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->t(Ljava/lang/StringBuffer;)V

    .line 11
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/t;->k1(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected S0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected T(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->U(Ljava/lang/StringBuffer;)V

    .line 4
    return-void
.end method

.method protected T0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected U(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method protected U0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->g:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected V(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_0
    return-void
.end method

.method protected V0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected W(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->L0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/t;->O0(Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_0
    return-void
.end method

.method protected W0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->p:Z

    .line 3
    return-void
.end method

.method protected X(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/t;->I0(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p3, Ljava/lang/Number;

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 13
    if-nez v0, :cond_0

    .line 15
    instance-of v0, p3, Ljava/lang/Character;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/t;->O0(Ljava/lang/Object;)V

    .line 26
    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz p4, :cond_1

    .line 32
    move-object p4, p3

    .line 33
    check-cast p4, Ljava/util/Collection;

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    goto/16 :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    move-object p4, p3

    .line 44
    check-cast p4, Ljava/util/Collection;

    .line 46
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 49
    move-result p4

    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-eqz p4, :cond_3

    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Ljava/util/Map;

    .line 64
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_3
    move-object p4, p3

    .line 70
    check-cast p4, Ljava/util/Map;

    .line 72
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 75
    move-result p4

    .line 76
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    instance-of v0, p3, [J

    .line 83
    if-eqz v0, :cond_6

    .line 85
    if-eqz p4, :cond_5

    .line 87
    move-object p4, p3

    .line 88
    check-cast p4, [J

    .line 90
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_5
    move-object p4, p3

    .line 96
    check-cast p4, [J

    .line 98
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_6
    instance-of v0, p3, [I

    .line 105
    if-eqz v0, :cond_8

    .line 107
    if-eqz p4, :cond_7

    .line 109
    move-object p4, p3

    .line 110
    check-cast p4, [I

    .line 112
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_7
    move-object p4, p3

    .line 118
    check-cast p4, [I

    .line 120
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_8
    instance-of v0, p3, [S

    .line 127
    if-eqz v0, :cond_a

    .line 129
    if-eqz p4, :cond_9

    .line 131
    move-object p4, p3

    .line 132
    check-cast p4, [S

    .line 134
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_9
    move-object p4, p3

    .line 140
    check-cast p4, [S

    .line 142
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_a
    instance-of v0, p3, [B

    .line 149
    if-eqz v0, :cond_c

    .line 151
    if-eqz p4, :cond_b

    .line 153
    move-object p4, p3

    .line 154
    check-cast p4, [B

    .line 156
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_b
    move-object p4, p3

    .line 162
    check-cast p4, [B

    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_c
    instance-of v0, p3, [C

    .line 171
    if-eqz v0, :cond_e

    .line 173
    if-eqz p4, :cond_d

    .line 175
    move-object p4, p3

    .line 176
    check-cast p4, [C

    .line 178
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    move-object p4, p3

    .line 184
    check-cast p4, [C

    .line 186
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 189
    goto :goto_0

    .line 190
    :cond_e
    instance-of v0, p3, [D

    .line 192
    if-eqz v0, :cond_10

    .line 194
    if-eqz p4, :cond_f

    .line 196
    move-object p4, p3

    .line 197
    check-cast p4, [D

    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 202
    goto :goto_0

    .line 203
    :cond_f
    move-object p4, p3

    .line 204
    check-cast p4, [D

    .line 206
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 209
    goto :goto_0

    .line 210
    :cond_10
    instance-of v0, p3, [F

    .line 212
    if-eqz v0, :cond_12

    .line 214
    if-eqz p4, :cond_11

    .line 216
    move-object p4, p3

    .line 217
    check-cast p4, [F

    .line 219
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 222
    goto :goto_0

    .line 223
    :cond_11
    move-object p4, p3

    .line 224
    check-cast p4, [F

    .line 226
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 229
    goto :goto_0

    .line 230
    :cond_12
    instance-of v0, p3, [Z

    .line 232
    if-eqz v0, :cond_14

    .line 234
    if-eqz p4, :cond_13

    .line 236
    move-object p4, p3

    .line 237
    check-cast p4, [Z

    .line 239
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 242
    goto :goto_0

    .line 243
    :cond_13
    move-object p4, p3

    .line 244
    check-cast p4, [Z

    .line 246
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 249
    goto :goto_0

    .line 250
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_16

    .line 260
    if-eqz p4, :cond_15

    .line 262
    move-object p4, p3

    .line 263
    check-cast p4, [Ljava/lang/Object;

    .line 265
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    goto :goto_0

    .line 269
    :cond_15
    move-object p4, p3

    .line 270
    check-cast p4, [Ljava/lang/Object;

    .line 272
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/t;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    goto :goto_0

    .line 276
    :cond_16
    if-eqz p4, :cond_17

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    goto :goto_0

    .line 282
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/t;->k1(Ljava/lang/Object;)V

    .line 288
    return-void

    .line 289
    :goto_1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/t;->k1(Ljava/lang/Object;)V

    .line 292
    throw p1
.end method

.method protected X0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->h:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method protected Y0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public Z(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->W(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->u(Ljava/lang/StringBuffer;)V

    .line 12
    iget-boolean p2, p0, Lorg/apache/commons/lang3/builder/t;->i:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->U(Ljava/lang/StringBuffer;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected Z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->j:Z

    .line 3
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/t;->y0(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    return-void
.end method

.method protected a1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->i:Z

    .line 3
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected b0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected b1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->q:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected c0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected c1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->s:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected d0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected d1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->r:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected e1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->u:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->C(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected f0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected f1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/t;->t:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->X(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected g0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected g1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->c:Z

    .line 3
    return-void
.end method

.method public h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->G(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected h0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected h1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->b:Z

    .line 3
    return-void
.end method

.method public i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->H(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected i1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->e:Z

    .line 3
    return-void
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected j0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method protected j1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/t;->d:Z

    .line 3
    return-void
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected k0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    .prologue
    .line 1
    array-length p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected l0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/t;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    return-void
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public n0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->o0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public o0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    if-ltz v0, :cond_1

    .line 28
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/t;->i:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->P0(Ljava/lang/StringBuffer;)V

    .line 35
    :cond_0
    invoke-virtual {p1, p2, v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->U(Ljava/lang/StringBuffer;)V

    .line 41
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected p0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected r0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/t;->O0(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/t;->d:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/t;->y0(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected s0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected t(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method protected t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected u(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method protected u0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/p0;->C(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected v0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected w0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected y0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 4
    return-void
.end method

.method protected z0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/t;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method
