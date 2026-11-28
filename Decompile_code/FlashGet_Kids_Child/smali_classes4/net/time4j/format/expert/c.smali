.class public final Lnet/time4j/format/expert/c;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"

# interfaces
.implements Lnet/time4j/format/expert/e;
.implements Lnet/time4j/format/expert/d;
.implements Lnet/time4j/format/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/c$g;,
        Lnet/time4j/format/expert/c$e;,
        Lnet/time4j/format/expert/c$f;,
        Lnet/time4j/format/expert/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/e<",
        "TT;>;",
        "Lnet/time4j/format/expert/d<",
        "TT;>;",
        "Lnet/time4j/format/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic s:Z


# instance fields
.field private final a:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/format/expert/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c$e<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lnet/time4j/format/expert/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/time4j/format/expert/k;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lnet/time4j/format/g;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/format/expert/c;->g0()Lnet/time4j/format/expert/c;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnet/time4j/format/expert/c;->r:Lnet/time4j/format/expert/c;

    .line 7
    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/format/a;Lnet/time4j/engine/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/j;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/format/a;",
            "Lnet/time4j/engine/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 5
    invoke-static {p2}, Lnet/time4j/format/expert/c$e;->i(Lnet/time4j/engine/x;)Lnet/time4j/format/expert/c$e;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 6
    iput-object p7, p0, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    if-nez p2, :cond_0

    move-object p7, p1

    goto :goto_0

    :cond_0
    move-object p7, p2

    .line 7
    :goto_0
    invoke-static {p7, p6, p3}, Lnet/time4j/format/expert/b;->d(Lnet/time4j/engine/x;Lnet/time4j/format/a;Ljava/util/Locale;)Lnet/time4j/format/expert/b;

    move-result-object p3

    iput-object p3, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    sget-object p6, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    sget-object p7, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    invoke-virtual {p3, p6, p7}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/time4j/format/g;

    iput-object p3, p0, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    .line 9
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 p7, 0x0

    move v4, p5

    move v0, p6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/format/expert/j;

    .line 11
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, p5

    :cond_2
    if-nez p7, :cond_3

    .line 12
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    move-result-object v6

    instance-of v6, v6, Lnet/time4j/format/expert/k;

    if-eqz v6, :cond_3

    .line 13
    const-class p7, Lnet/time4j/format/expert/k;

    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    move-result-object v6

    invoke-virtual {p7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lnet/time4j/format/expert/k;

    :cond_3
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->b()I

    move-result v6

    if-lez v6, :cond_4

    move v0, p5

    .line 15
    :cond_4
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    move-result-object v5

    invoke-interface {v5}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v5}, Lnet/time4j/format/expert/z;->i0(Lnet/time4j/engine/q;)Z

    move-result v6

    if-nez v6, :cond_5

    move v4, p6

    :cond_5
    if-nez v2, :cond_1

    .line 17
    invoke-static {p1, p2, v5}, Lnet/time4j/format/expert/c;->L(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Z

    move-result v2

    goto :goto_1

    .line 18
    :cond_6
    iput-object p7, p0, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    .line 19
    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->g:Z

    .line 20
    iput-boolean v1, p0, Lnet/time4j/format/expert/c;->h:Z

    .line 21
    iput-boolean v2, p0, Lnet/time4j/format/expert/c;->i:Z

    .line 22
    iput v3, p0, Lnet/time4j/format/expert/c;->j:I

    .line 23
    iput-boolean v4, p0, Lnet/time4j/format/expert/c;->l:Z

    .line 24
    iget-object p1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    sget-object p2, Lnet/time4j/format/a;->r:Lnet/time4j/engine/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->m:Z

    .line 25
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->H()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->n:Z

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lnet/time4j/format/expert/c;->p:I

    .line 27
    invoke-direct {p0, p4}, Lnet/time4j/format/expert/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->G()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->q:Z

    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u38f0\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u38f1\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/format/a;Lnet/time4j/engine/x;Lnet/time4j/format/expert/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Ljava/util/Locale;Ljava/util/List;Ljava/util/Map;Lnet/time4j/format/a;Lnet/time4j/engine/x;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$e;->f()Lnet/time4j/engine/x;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/q;

    .line 86
    iget-object v3, p1, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    invoke-static {v3, v0, v2}, Lnet/time4j/format/expert/c;->s(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Lnet/time4j/engine/x;

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p1, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 88
    iget-object v0, p1, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 89
    iget-object v0, p1, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    .line 90
    iget-object v0, p1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 91
    iget-object v0, p1, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    .line 92
    iget-object v0, p1, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    .line 93
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->g:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->g:Z

    .line 94
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->h:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->h:Z

    .line 95
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->i:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->i:Z

    .line 96
    iget v0, p1, Lnet/time4j/format/expert/c;->j:I

    iput v0, p0, Lnet/time4j/format/expert/c;->j:I

    .line 97
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->m:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->m:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    iget-boolean v1, p1, Lnet/time4j/format/expert/c;->l:Z

    .line 100
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/engine/q;

    .line 101
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 104
    invoke-static {v3}, Lnet/time4j/format/expert/z;->i0(Lnet/time4j/engine/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 106
    iput-boolean v1, p0, Lnet/time4j/format/expert/c;->l:Z

    .line 107
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->H()Z

    move-result p2

    iput-boolean p2, p0, Lnet/time4j/format/expert/c;->n:Z

    .line 108
    iget p2, p1, Lnet/time4j/format/expert/c;->p:I

    iput p2, p0, Lnet/time4j/format/expert/c;->p:I

    .line 109
    iget-object p1, p1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 110
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->G()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->q:Z

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Lnet/time4j/format/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    invoke-virtual {v0, p2}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Lnet/time4j/format/expert/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/format/expert/c$a;)V
    .locals 0

    .prologue
    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Lnet/time4j/format/expert/b;",
            "Lnet/time4j/history/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, p1, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 36
    iget-object v0, p1, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 37
    iget-object v0, p1, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    .line 38
    iput-object p2, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 39
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    invoke-virtual {p2, v0, v1}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/format/g;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    .line 40
    new-instance v0, Lnet/time4j/format/expert/t;

    iget-object v1, p1, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 43
    iget-object v0, p1, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    iput-object v0, p0, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    .line 44
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->g:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->g:Z

    .line 45
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->h:Z

    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->h:Z

    .line 46
    iget-boolean v0, p1, Lnet/time4j/format/expert/c;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnet/time4j/format/expert/c;->i:Z

    .line 47
    iget v0, p1, Lnet/time4j/format/expert/c;->j:I

    iput v0, p0, Lnet/time4j/format/expert/c;->j:I

    .line 48
    iget-object v0, p1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iget-boolean v3, p1, Lnet/time4j/format/expert/c;->l:Z

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_e

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/time4j/format/expert/j;

    .line 52
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    move-result-object v6

    invoke-interface {v6}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    move-result-object v6

    .line 53
    iget-object v7, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 54
    :goto_3
    instance-of v8, v7, Lnet/time4j/engine/g;

    if-eqz v8, :cond_2

    .line 55
    invoke-virtual {v7}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    move-result-object v7

    goto :goto_3

    .line 56
    :cond_2
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    move-result-object v8

    if-ne v7, v8, :cond_3

    .line 57
    invoke-virtual {v7}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    move-result-object v7

    :cond_3
    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v7, v6}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 59
    invoke-virtual {v7}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/engine/s;

    .line 60
    iget-object v9, p1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    invoke-virtual {v9}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    move-result-object v9

    .line 61
    iget-object v10, p1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    invoke-interface {v8, v9, v10}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 62
    invoke-virtual {p2}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v8, v7, p2}, Lnet/time4j/engine/s;->b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/time4j/engine/q;

    .line 64
    invoke-interface {v8}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eq v8, v6, :cond_6

    .line 65
    invoke-virtual {v5, v8}, Lnet/time4j/format/expert/j;->x(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    :cond_6
    if-eqz p3, :cond_d

    .line 66
    sget-object v3, Lnet/time4j/l0;->r:Lnet/time4j/c;

    if-ne v6, v3, :cond_7

    .line 67
    invoke-virtual {p3}, Lnet/time4j/history/d;->N()Lnet/time4j/format/v;

    move-result-object v3

    goto :goto_5

    .line 68
    :cond_7
    sget-object v3, Lnet/time4j/l0;->u:Lnet/time4j/f0;

    if-eq v6, v3, :cond_b

    sget-object v3, Lnet/time4j/l0;->v:Lnet/time4j/q0;

    if-ne v6, v3, :cond_8

    goto :goto_4

    .line 69
    :cond_8
    sget-object v3, Lnet/time4j/l0;->w:Lnet/time4j/q0;

    if-ne v6, v3, :cond_9

    .line 70
    invoke-virtual {p3}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    move-result-object v3

    goto :goto_5

    .line 71
    :cond_9
    sget-object v3, Lnet/time4j/l0;->y:Lnet/time4j/q0;

    if-ne v6, v3, :cond_a

    .line 72
    invoke-virtual {p3}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 73
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v5, v3}, Lnet/time4j/format/expert/j;->x(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v3, v1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 75
    :cond_e
    iput-boolean v3, p0, Lnet/time4j/format/expert/c;->l:Z

    .line 76
    iget-object p1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    sget-object p2, Lnet/time4j/format/a;->r:Lnet/time4j/engine/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->m:Z

    .line 77
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->H()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->n:Z

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lnet/time4j/format/expert/c;->p:I

    .line 79
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 80
    invoke-direct {p0}, Lnet/time4j/format/expert/c;->G()Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/c;->q:Z

    return-void

    .line 81
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u38f2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/x;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_2
    const p0, 0x7fffffff

    .line 31
    return p0
.end method

.method private static B(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x10

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v2, "\u38f3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/time4j/engine/q;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v4, "\u38f4\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v4, 0x3d

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v3}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "\u38f5\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    sget-object v1, Lnet/time4j/format/a;->x:Lnet/time4j/engine/c;

    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1
.end method

.method private static F(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\u38f6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Lnet/time4j/engine/r;->R(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "\u38f7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    return-object v1
.end method

.method private G()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/c;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 16
    invoke-virtual {v1}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lnet/time4j/format/expert/f;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-class v0, Lnet/time4j/format/expert/f;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/time4j/format/expert/f;

    .line 32
    invoke-virtual {v0}, Lnet/time4j/format/expert/f;->h()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v1, Lnet/time4j/format/expert/d0;

    .line 39
    if-nez v1, :cond_1

    .line 41
    move v0, v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private static L(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/time4j/engine/s;

    .line 22
    invoke-interface {v1, p2}, Lnet/time4j/engine/s;->c(Lnet/time4j/engine/q;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return v2

    .line 29
    :cond_1
    if-nez p1, :cond_4

    .line 31
    :cond_2
    invoke-virtual {p0}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_9

    .line 37
    invoke-virtual {p0}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnet/time4j/engine/s;

    .line 57
    invoke-interface {v0, p2}, Lnet/time4j/engine/s;->c(Lnet/time4j/engine/q;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    return v2

    .line 64
    :cond_4
    invoke-interface {p2}, Lnet/time4j/engine/q;->U0()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 70
    :goto_0
    instance-of p0, p1, Lnet/time4j/engine/g;

    .line 72
    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p1}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lnet/time4j/engine/s;

    .line 99
    invoke-interface {p1, p2}, Lnet/time4j/engine/s;->c(Lnet/time4j/engine/q;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    return v2

    .line 106
    :cond_7
    invoke-interface {p2}, Lnet/time4j/engine/q;->W0()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 112
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Lnet/time4j/engine/x;->J(Lnet/time4j/engine/q;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 122
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lnet/time4j/engine/s;

    .line 146
    invoke-interface {p1, p2}, Lnet/time4j/engine/s;->c(Lnet/time4j/engine/q;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 152
    return v2

    .line 153
    :cond_9
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public static M(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/l0;->b1()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public static N(Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/l0;->b1()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    new-instance p1, Lnet/time4j/format/expert/d0;

    .line 13
    invoke-direct {p1, p0, p0}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 16
    invoke-static {v0, p1}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 19
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static O(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lnet/time4j/format/expert/c;->J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public static P(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;)Lnet/time4j/format/expert/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/d<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public static Q(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    new-instance p2, Lnet/time4j/format/expert/d0;

    .line 13
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 16
    invoke-static {v0, p2}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 19
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lnet/time4j/format/expert/c;->J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static R(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;Lnet/time4j/engine/x;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p2, v1}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 7
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public static S(Lnet/time4j/engine/z;Ljava/util/Locale;Lnet/time4j/engine/x;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/time4j/format/h;",
            ">(",
            "Lnet/time4j/engine/z;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/engine/x;->z()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/format/h;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p1, v1}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 19
    new-instance p1, Lnet/time4j/format/expert/d0;

    .line 21
    invoke-direct {p1, p0, p0}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 24
    invoke-static {v0, p1}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 27
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string p1, "\u38f8\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\u38f9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static T(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public static U(Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    new-instance p1, Lnet/time4j/format/expert/d0;

    .line 13
    invoke-direct {p1, p0, p0}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 16
    invoke-static {v0, p1}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 19
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static V(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    invoke-static {v0, p0, p1}, Lnet/time4j/format/expert/c;->p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public static W(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Lnet/time4j/format/e;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 11
    new-instance p2, Lnet/time4j/format/expert/d0;

    .line 13
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 16
    invoke-static {v0, p2}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 19
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static Y(Lnet/time4j/format/expert/c;Lnet/time4j/engine/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;ZZ)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/u<",
            "TT;>;",
            "Ljava/util/List<",
            "Lnet/time4j/engine/s;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/g;",
            "ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p4

    .line 4
    move-object/from16 v9, p5

    .line 6
    move/from16 v10, p7

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v11

    .line 12
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->f()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, v11, :cond_10

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :try_start_0
    iget-boolean v0, v7, Lnet/time4j/format/expert/c;->q:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-nez v10, :cond_2

    .line 26
    new-instance v14, Lnet/time4j/format/expert/y;

    .line 28
    invoke-direct {v14}, Lnet/time4j/format/expert/y;-><init>()V

    .line 31
    iget-object v0, v7, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 33
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 40
    move-object/from16 v2, p3

    .line 42
    move-object/from16 v3, p4

    .line 44
    move-object/from16 v4, p5

    .line 46
    move-object v5, v14

    .line 47
    move/from16 v6, p8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/format/expert/j;->q(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 52
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->i()Z

    .line 55
    move-result v0
    :try_end_0
    .catch Lnet/time4j/format/expert/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-object v13

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lnet/time4j/format/expert/y;->T()Ljava/lang/Object;

    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/time4j/format/expert/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v14, v13

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v8, v14}, Lnet/time4j/format/expert/w;->n(Lnet/time4j/engine/r;)V
    :try_end_2
    .catch Lnet/time4j/format/expert/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_3
    iget v6, v7, Lnet/time4j/format/expert/c;->j:I

    .line 77
    move-object v1, p0

    .line 78
    move-object/from16 v2, p3

    .line 80
    move-object/from16 v3, p4

    .line 82
    move-object/from16 v4, p5

    .line 84
    move/from16 v5, p8

    .line 86
    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/expert/c;->a0(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;ZI)Lnet/time4j/engine/r;

    .line 89
    move-result-object v14
    :try_end_3
    .catch Lnet/time4j/format/expert/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    :try_start_4
    invoke-virtual {v8, v14}, Lnet/time4j/format/expert/w;->n(Lnet/time4j/engine/r;)V
    :try_end_4
    .catch Lnet/time4j/format/expert/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->i()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->f()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v1, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 111
    :cond_3
    :goto_1
    if-eqz v14, :cond_f

    .line 113
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->i()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_4
    iget-object v0, v7, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    iget-object v0, v7, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    move-object v1, v13

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lnet/time4j/engine/q;

    .line 152
    invoke-virtual {v14, v2}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 158
    invoke-interface {v2}, Lnet/time4j/engine/q;->o()C

    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v3, :cond_8

    .line 165
    if-nez v1, :cond_6

    .line 167
    invoke-virtual {v14}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 170
    move-result-object v1

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lnet/time4j/engine/q;

    .line 187
    invoke-interface {v6}, Lnet/time4j/engine/q;->o()C

    .line 190
    move-result v6

    .line 191
    if-ne v6, v3, :cond_7

    .line 193
    move v4, v12

    .line 194
    :cond_8
    if-eqz v4, :cond_5

    .line 196
    iget-object v3, v7, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v14, v2, v3}, Lnet/time4j/format/expert/c;->m0(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-boolean v0, v7, Lnet/time4j/format/expert/c;->i:Z

    .line 208
    if-eqz v0, :cond_a

    .line 210
    :try_start_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lnet/time4j/engine/s;

    .line 226
    iget-object v2, v7, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 228
    invoke-virtual {v2}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v14, v2, v9}, Lnet/time4j/engine/s;->a(Lnet/time4j/engine/r;Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;

    .line 235
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 236
    goto :goto_3

    .line 237
    :catch_3
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v14}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v11, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 264
    return-object v13

    .line 265
    :cond_a
    :try_start_6
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/format/g;->a()Z

    .line 268
    move-result v0

    .line 269
    move-object/from16 v1, p1

    .line 271
    invoke-interface {v1, v14, v9, v0, v10}, Lnet/time4j/engine/u;->d(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;

    .line 274
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 275
    iget-object v1, v7, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    .line 277
    if-eqz v1, :cond_b

    .line 279
    instance-of v1, v0, Lnet/time4j/engine/r;

    .line 281
    if-eqz v1, :cond_b

    .line 283
    const-class v1, Lnet/time4j/engine/r;

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lnet/time4j/engine/r;

    .line 291
    iget-object v1, v7, Lnet/time4j/format/expert/c;->f:Lnet/time4j/format/expert/k;

    .line 293
    invoke-virtual {v1, v0, v14}, Lnet/time4j/format/expert/k;->j(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 296
    move-result-object v0

    .line 297
    :cond_b
    if-nez v0, :cond_d

    .line 299
    if-nez v10, :cond_c

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-static {v14}, Lnet/time4j/format/expert/c;->F(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v14}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v8, v11, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 327
    :cond_c
    return-object v13

    .line 328
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/format/g;->c()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 334
    move-object/from16 v1, p3

    .line 336
    invoke-static {v14, v0, v1, v8}, Lnet/time4j/format/expert/c;->r(Lnet/time4j/engine/r;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    :cond_e
    return-object v0

    .line 341
    :catch_4
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {v14}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v11, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 368
    :cond_f
    :goto_4
    return-object v13

    .line 369
    :cond_10
    move-object/from16 v1, p3

    .line 371
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    const-string v3, "\u38fa\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->f()I

    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, "\u38fb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0
.end method

.method private static Z(Lnet/time4j/format/expert/c;Lnet/time4j/engine/x;ILjava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "TC;>;I",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/g;",
            "Z)TC;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p4

    .line 4
    const-string v11, "\u38fc\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p1}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 9
    move-result-object v12

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v2, p0

    .line 13
    if-eqz v12, :cond_0

    .line 15
    iget-object v3, v2, Lnet/time4j/format/expert/c;->o:Lnet/time4j/engine/x;

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    :cond_0
    move-object/from16 v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    if-ne v12, v3, :cond_2

    .line 27
    invoke-virtual {v12}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v12

    .line 34
    move-object/from16 v4, p3

    .line 36
    move-object/from16 v5, p4

    .line 38
    move-object/from16 v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 42
    move/from16 v9, p7

    .line 44
    invoke-static/range {v1 .. v9}, Lnet/time4j/format/expert/c;->Y(Lnet/time4j/format/expert/c;Lnet/time4j/engine/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;ZZ)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, v12

    .line 53
    move-object/from16 v4, p3

    .line 55
    move-object/from16 v5, p4

    .line 57
    move-object/from16 v6, p5

    .line 59
    move-object/from16 v7, p6

    .line 61
    move/from16 v8, p7

    .line 63
    invoke-static/range {v1 .. v8}, Lnet/time4j/format/expert/c;->Z(Lnet/time4j/format/expert/c;Lnet/time4j/engine/x;ILjava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;Z)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->i()Z

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 74
    return-object v3

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 77
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->g()Lnet/time4j/engine/r;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {v0}, Lnet/time4j/format/expert/c;->F(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v0}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v1, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 111
    return-object v3

    .line 112
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->h()Lnet/time4j/engine/r;

    .line 115
    move-result-object v2

    .line 116
    :try_start_0
    instance-of v4, v12, Lnet/time4j/engine/j0;

    .line 118
    if-eqz v4, :cond_5

    .line 120
    const-class v4, Lnet/time4j/engine/j0;

    .line 122
    invoke-virtual {v4, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lnet/time4j/engine/j0;

    .line 128
    invoke-virtual {v4}, Lnet/time4j/engine/j0;->X()Lnet/time4j/engine/q;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4, v1}, Lnet/time4j/format/expert/c;->p0(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/format/g;->a()Z

    .line 138
    move-result v1

    .line 139
    move-object/from16 v6, p5

    .line 141
    invoke-virtual {p1, v2, v6, v1, v13}, Lnet/time4j/engine/x;->d(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object/from16 v4, p3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v4, v0, Lnet/time4j/engine/g;

    .line 152
    if-eqz v4, :cond_9

    .line 154
    const-class v4, Lnet/time4j/engine/r;

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lnet/time4j/engine/r;

    .line 162
    invoke-static {}, Lnet/time4j/format/a;->f()Lnet/time4j/format/a;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v1, v4, v13, v13}, Lnet/time4j/engine/x;->d(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;

    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    if-nez v0, :cond_7

    .line 172
    invoke-virtual/range {p4 .. p4}, Lnet/time4j/format/expert/w;->i()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 178
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-static {v2}, Lnet/time4j/format/expert/c;->F(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v2}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v10, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 208
    :cond_6
    return-object v3

    .line 209
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lnet/time4j/format/g;->c()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 215
    move-object/from16 v4, p3

    .line 217
    invoke-static {v2, v0, v4, v10}, Lnet/time4j/format/expert/c;->r(Lnet/time4j/engine/r;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    :cond_8
    return-object v0

    .line 222
    :cond_9
    move-object/from16 v4, p3

    .line 224
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 246
    move-result v1

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {v2}, Lnet/time4j/format/expert/c;->B(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v1, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 273
    return-object v3

    .line 274
    :goto_3
    invoke-virtual {p1}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 277
    move-result-object v3

    .line 278
    if-lez p2, :cond_a

    .line 280
    move v8, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move v8, v13

    .line 283
    :goto_4
    move-object v1, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object/from16 v4, p3

    .line 287
    move-object/from16 v5, p4

    .line 289
    move-object/from16 v6, p5

    .line 291
    move-object/from16 v7, p6

    .line 293
    move/from16 v9, p7

    .line 295
    invoke-static/range {v1 .. v9}, Lnet/time4j/format/expert/c;->Y(Lnet/time4j/format/expert/c;Lnet/time4j/engine/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;ZZ)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method private a0(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;ZI)Lnet/time4j/engine/r;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "ZI)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p5

    .line 7
    new-instance v1, Lnet/time4j/format/expert/z;

    .line 9
    iget-boolean v2, v0, Lnet/time4j/format/expert/c;->l:Z

    .line 11
    invoke-direct {v1, v8, v2}, Lnet/time4j/format/expert/z;-><init>(IZ)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lnet/time4j/format/expert/z;->v0(I)V

    .line 21
    iget-boolean v2, v0, Lnet/time4j/format/expert/c;->g:Z

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34
    move-object v10, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v10, v9

    .line 37
    :goto_0
    iget-object v2, v0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v11

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v12, v3

    .line 46
    :goto_1
    if-ge v12, v11, :cond_12

    .line 48
    iget-object v4, v0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 50
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    move-object v13, v4

    .line 55
    check-cast v13, Lnet/time4j/format/expert/j;

    .line 57
    if-nez v10, :cond_1

    .line 59
    move-object v14, v1

    .line 60
    move-object v15, v14

    .line 61
    move/from16 v16, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->b()I

    .line 67
    move-result v2

    .line 68
    move v4, v2

    .line 69
    :goto_2
    if-le v4, v3, :cond_2

    .line 71
    new-instance v1, Lnet/time4j/format/expert/z;

    .line 73
    ushr-int/lit8 v5, v8, 0x1

    .line 75
    iget-boolean v6, v0, Lnet/time4j/format/expert/c;->l:Z

    .line 77
    invoke-direct {v1, v5, v6}, Lnet/time4j/format/expert/z;-><init>(IZ)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1, v5}, Lnet/time4j/format/expert/z;->v0(I)V

    .line 87
    invoke-interface {v10, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_3
    if-ge v4, v3, :cond_3

    .line 95
    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnet/time4j/format/expert/z;

    .line 101
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lnet/time4j/format/expert/z;

    .line 107
    invoke-virtual {v5, v1}, Lnet/time4j/format/expert/z;->n0(Lnet/time4j/format/expert/z;)V

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lnet/time4j/format/expert/z;

    .line 119
    move-object v15, v1

    .line 120
    move/from16 v16, v2

    .line 122
    move-object v14, v3

    .line 123
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->b()V

    .line 126
    move-object v1, v13

    .line 127
    move-object/from16 v2, p1

    .line 129
    move-object/from16 v3, p2

    .line 131
    move-object/from16 v4, p3

    .line 133
    move-object v5, v14

    .line 134
    move/from16 v6, p4

    .line 136
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/format/expert/j;->q(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->j()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    iget-object v2, v0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    iget-object v2, v0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v14, v1, v2}, Lnet/time4j/format/expert/z;->V(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lnet/time4j/engine/p0;->ERROR_MESSAGE:Lnet/time4j/engine/p0;

    .line 174
    invoke-virtual {v14, v1, v9}, Lnet/time4j/format/expert/x;->Z(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/expert/x;

    .line 177
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->a()V

    .line 180
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->b()V

    .line 183
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_10

    .line 189
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->f()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->i()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 199
    add-int/lit8 v2, v12, 0x1

    .line 201
    :goto_5
    if-ge v2, v11, :cond_6

    .line 203
    iget-object v3, v0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lnet/time4j/format/expert/j;

    .line 211
    invoke-virtual {v3}, Lnet/time4j/format/expert/j;->i()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {v3}, Lnet/time4j/format/expert/j;->f()I

    .line 220
    move-result v3

    .line 221
    if-ne v3, v1, :cond_5

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move v2, v12

    .line 228
    :goto_6
    if-gt v2, v12, :cond_d

    .line 230
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->i()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 236
    goto :goto_a

    .line 237
    :cond_7
    if-nez v16, :cond_9

    .line 239
    if-eqz v10, :cond_8

    .line 241
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    move-object v15, v1

    .line 246
    check-cast v15, Lnet/time4j/format/expert/z;

    .line 248
    :cond_8
    invoke-virtual {v15}, Lnet/time4j/format/expert/z;->t0()V

    .line 251
    return-object v15

    .line 252
    :cond_9
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->b()I

    .line 255
    move-result v3

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 258
    move v4, v2

    .line 259
    move v2, v12

    .line 260
    :goto_7
    if-ge v2, v11, :cond_a

    .line 262
    iget-object v5, v0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 264
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lnet/time4j/format/expert/j;

    .line 270
    invoke-virtual {v5}, Lnet/time4j/format/expert/j;->b()I

    .line 273
    move-result v5

    .line 274
    if-le v5, v3, :cond_a

    .line 276
    add-int/lit8 v4, v2, 0x1

    .line 278
    move/from16 v17, v4

    .line 280
    move v4, v2

    .line 281
    move/from16 v2, v17

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    add-int/lit8 v2, v11, -0x1

    .line 286
    :goto_8
    if-le v2, v4, :cond_c

    .line 288
    iget-object v3, v0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lnet/time4j/format/expert/j;

    .line 296
    invoke-virtual {v3}, Lnet/time4j/format/expert/j;->f()I

    .line 299
    move-result v3

    .line 300
    if-ne v3, v1, :cond_b

    .line 302
    move v4, v2

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 309
    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lnet/time4j/format/expert/z;

    .line 315
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->a()V

    .line 318
    invoke-virtual {v1}, Lnet/time4j/format/expert/z;->h0()I

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v7, v2}, Lnet/time4j/format/expert/w;->m(I)V

    .line 325
    move v12, v4

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    :goto_a
    if-eqz v10, :cond_e

    .line 329
    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v15, v1

    .line 334
    check-cast v15, Lnet/time4j/format/expert/z;

    .line 336
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->a()V

    .line 339
    invoke-virtual {v15}, Lnet/time4j/format/expert/z;->h0()I

    .line 342
    move-result v1

    .line 343
    invoke-virtual {v7, v1}, Lnet/time4j/format/expert/w;->m(I)V

    .line 346
    invoke-virtual {v15}, Lnet/time4j/format/expert/z;->s0()V

    .line 349
    if-eqz v10, :cond_f

    .line 351
    invoke-interface {v10, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 354
    :cond_f
    move v12, v2

    .line 355
    goto :goto_c

    .line 356
    :goto_b
    move/from16 v3, v16

    .line 358
    goto :goto_d

    .line 359
    :cond_10
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->i()Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 365
    invoke-virtual {v13}, Lnet/time4j/format/expert/j;->u()I

    .line 368
    move-result v12

    .line 369
    :cond_11
    :goto_c
    move-object v1, v15

    .line 370
    goto :goto_b

    .line 371
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 373
    move v2, v3

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_12
    :goto_e
    if-lez v2, :cond_13

    .line 378
    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lnet/time4j/format/expert/z;

    .line 384
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lnet/time4j/format/expert/z;

    .line 390
    invoke-virtual {v3, v1}, Lnet/time4j/format/expert/z;->n0(Lnet/time4j/format/expert/z;)V

    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_13
    if-eqz v10, :cond_14

    .line 398
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lnet/time4j/format/expert/z;

    .line 404
    :cond_14
    invoke-virtual {v1}, Lnet/time4j/format/expert/z;->t0()V

    .line 407
    return-object v1
.end method

.method private static g0()Lnet/time4j/format/expert/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/d0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/expert/c;->i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/time4j/format/expert/c;->h0(Lnet/time4j/format/expert/c$d;)V

    .line 12
    sget-object v1, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 14
    const-string v2, "\u38fd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "\u38fe\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u38ff\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lnet/time4j/format/expert/c$d;->R(Lnet/time4j/format/e;ZLjava/util/List;)Lnet/time4j/format/expert/c$d;

    .line 32
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->j0()Lnet/time4j/format/expert/c$d;

    .line 35
    invoke-static {v0}, Lnet/time4j/format/expert/c;->h0(Lnet/time4j/format/expert/c$d;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v2, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v2, v4}, Lnet/time4j/tz/p;->r(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "\u3900\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v2, v5, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "\u3901\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-static {v2, v5, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "\u3902\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2, v4, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 78
    move-result-object v4

    .line 79
    const-string v6, "\u3903\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {v2, v4, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 88
    move-result-object v6

    .line 89
    const-string v7, "\u3904\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v2, v5, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "\u3905\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v5, 0x8

    .line 105
    invoke-static {v2, v5, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 108
    move-result-object v5

    .line 109
    const-string v6, "\u3906\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v2, v4, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "\u3907\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lnet/time4j/format/expert/f;

    .line 125
    sget-object v3, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 127
    new-instance v4, Lnet/time4j/format/expert/c$a;

    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v5, Lnet/time4j/format/expert/c$b;

    .line 134
    invoke-direct {v5, v1}, Lnet/time4j/format/expert/c$b;-><init>(Ljava/util/Map;)V

    .line 137
    invoke-direct {v2, v3, v4, v5}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)V

    .line 140
    invoke-static {v0, v2}, Lnet/time4j/format/expert/c$d;->a(Lnet/time4j/format/expert/c$d;Lnet/time4j/format/expert/i;)V

    .line 143
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$d;->U()Lnet/time4j/format/expert/c;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lnet/time4j/tz/p;->l:Lnet/time4j/tz/p;

    .line 149
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/c;->J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private static h0(Lnet/time4j/format/expert/c$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c$d<",
            "Lnet/time4j/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 8
    sget-object v2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 10
    invoke-virtual {p0, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 13
    move-result-object p0

    .line 14
    sget-object v3, Lnet/time4j/l0;->x:Lnet/time4j/f0;

    .line 16
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 23
    move-result-object p0

    .line 24
    const-string v3, "\u38f4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->t(Ljava/lang/String;)Lnet/time4j/format/expert/c$d;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Lnet/time4j/l0;->w:Lnet/time4j/q0;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {p0, v3, v4, v5}, Lnet/time4j/format/expert/c$d;->p(Lnet/time4j/engine/q;II)Lnet/time4j/format/expert/c$d;

    .line 41
    move-result-object p0

    .line 42
    const/16 v3, 0x20

    .line 44
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, v2}, Lnet/time4j/format/expert/c$d;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c$d;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lnet/time4j/l0;->u:Lnet/time4j/f0;

    .line 54
    invoke-virtual {p0, v1}, Lnet/time4j/format/expert/c$d;->K(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/c$d;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lnet/time4j/l0;->r:Lnet/time4j/c;

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v1, v2}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lnet/time4j/m0;->y:Lnet/time4j/q0;

    .line 79
    invoke-virtual {p0, v1, v5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0x3a

    .line 85
    invoke-virtual {p0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lnet/time4j/m0;->A:Lnet/time4j/q0;

    .line 91
    invoke-virtual {p0, v2, v5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c$d;->r0(Lnet/time4j/engine/o;)Lnet/time4j/format/expert/c$d;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lnet/time4j/m0;->C:Lnet/time4j/q0;

    .line 105
    invoke-virtual {p0, v0, v5}, Lnet/time4j/format/expert/c$d;->l(Lnet/time4j/engine/q;I)Lnet/time4j/format/expert/c$d;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lnet/time4j/format/expert/c$d;->a0()Lnet/time4j/format/expert/c$d;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v3}, Lnet/time4j/format/expert/c$d;->r(C)Lnet/time4j/format/expert/c$d;

    .line 116
    return-void
.end method

.method public static i0(Ljava/lang/Class;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lnet/time4j/engine/x;->K(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lnet/time4j/format/expert/c$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "\u3908\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string p1, "\u3909\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static j0(Lnet/time4j/engine/x;Ljava/util/Locale;)Lnet/time4j/format/expert/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/format/expert/c$a;)V

    .line 7
    return-object v0
.end method

.method public static k0(Ljava/util/Locale;Lnet/time4j/engine/k;)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/m<",
            "TC;>;>(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/k<",
            "TC;>;)",
            "Lnet/time4j/format/expert/c$d<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 5
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;Lnet/time4j/format/expert/c$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "\u390a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method static synthetic l(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Lnet/time4j/engine/x;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/format/expert/c;->s(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Lnet/time4j/engine/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l0(Ljava/util/Locale;Lnet/time4j/engine/x;)Lnet/time4j/format/expert/c$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/n<",
            "*TC;>;>(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/x<",
            "TC;>;)",
            "Lnet/time4j/format/expert/c$d<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/expert/c$d;

    .line 5
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, Lnet/time4j/format/expert/c$d;-><init>(Lnet/time4j/engine/x;Ljava/util/Locale;Lnet/time4j/engine/x;Lnet/time4j/format/expert/c$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    const-string p1, "\u390a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method static synthetic m(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/x;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/format/expert/c;->A(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/x;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static m0(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->R(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 12
    return-void
.end method

.method static synthetic n(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    return-object p0
.end method

.method private static n0(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 7
    const/16 v2, 0xa

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    add-int/lit8 v1, p0, 0xa

    .line 27
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\u390b\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static p(Lnet/time4j/format/expert/c$d;Ljava/lang/String;Lnet/time4j/format/expert/a0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/c$d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v0, :cond_6

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x27

    .line 21
    if-ne v5, v6, :cond_5

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x5a

    .line 31
    if-ne v7, v8, :cond_0

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    :goto_1
    if-ge v5, v0, :cond_4

    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v8

    .line 42
    if-ne v8, v6, :cond_3

    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 46
    if-ge v8, v0, :cond_1

    .line 48
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v9

    .line 52
    if-ne v9, v6, :cond_1

    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v7, :cond_4

    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 60
    if-ne v5, v3, :cond_4

    .line 62
    invoke-static {p0}, Lnet/time4j/format/expert/c$d;->b(Lnet/time4j/format/expert/c$d;)Lnet/time4j/engine/x;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lnet/time4j/format/expert/c$d;->c(Lnet/time4j/engine/x;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "\u390c\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_3
    move v3, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    add-int/2addr v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lnet/time4j/format/expert/c$c;->a:[I

    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    aget v1, v1, v2

    .line 106
    if-eq v1, v4, :cond_7

    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v1, v2, :cond_7

    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v1, v2, :cond_7

    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v1, v2, :cond_7

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_7
    const-string v1, "\u390d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 127
    const-string v1, "\u390e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 135
    :cond_8
    const-string v1, "\u390f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 143
    const-string v1, "\u3910\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 151
    const-string v1, "\u3911\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p2, "\u3912\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_a
    :goto_5
    const-string v1, "\u3913\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    const-string v2, "\u3914\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "\u3915\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    if-eqz v1, :cond_d

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 196
    :cond_b
    const-string v1, "\u3916\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string p2, "\u3917\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_d
    :goto_6
    const-string v1, "\u3918\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 237
    :cond_e
    const-string v1, "\u3919\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string p2, "\u391a\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_10
    :goto_7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/c$d;->F(Ljava/lang/String;Lnet/time4j/format/expert/a0;)Lnet/time4j/format/expert/c$d;

    .line 261
    return-void
.end method

.method private static p0(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/r;->R(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 12
    return-void
.end method

.method private static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private static r(Lnet/time4j/engine/r;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "*>;TT;",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u391b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u391c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    instance-of v2, p1, Lnet/time4j/base/f;

    .line 7
    const-string v3, "\u391d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/16 v4, 0x100

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    const-class v2, Lnet/time4j/base/f;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/time4j/base/f;

    .line 22
    sget-object v6, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 24
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 30
    sget-object v7, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 32
    invoke-virtual {p0, v7}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 38
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lnet/time4j/tz/k;

    .line 44
    invoke-virtual {p0, v7}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lnet/time4j/tz/k;

    .line 50
    invoke-static {v6}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v2}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v7}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "\u391e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\u391f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_0
    sget-object v6, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    .line 96
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b

    .line 102
    invoke-virtual {p0}, Lnet/time4j/engine/r;->y()Lnet/time4j/tz/k;

    .line 105
    move-result-object v7

    .line 106
    :try_start_0
    invoke-static {v7}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v2}, Lnet/time4j/tz/l;->U(Lnet/time4j/base/f;)Z

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    if-eq v2, p0, :cond_b

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-nez v2, :cond_1

    .line 136
    const-string p1, "\u3920\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p3, p1, p0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    move-object p1, v5

    .line 169
    goto/16 :goto_6

    .line 171
    :goto_1
    const-string p1, "\u3921\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v4, p1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 195
    return-object v5

    .line 196
    :cond_2
    instance-of v0, p1, Lnet/time4j/engine/p;

    .line 198
    if-eqz v0, :cond_b

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lnet/time4j/engine/p;

    .line 203
    instance-of v1, p1, Lnet/time4j/n0;

    .line 205
    if-eqz v1, :cond_4

    .line 207
    const-class v1, Lnet/time4j/n0;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lnet/time4j/n0;

    .line 215
    invoke-virtual {v2}, Lnet/time4j/n0;->x()I

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 221
    sget-object v2, Lnet/time4j/m0;->z:Lnet/time4j/q0;

    .line 223
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 226
    move-result v2

    .line 227
    const/16 v6, 0x18

    .line 229
    if-eq v2, v6, :cond_3

    .line 231
    sget-object v2, Lnet/time4j/m0;->t:Lnet/time4j/c1;

    .line 233
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_4

    .line 239
    invoke-virtual {p0, v2}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lnet/time4j/m0;

    .line 245
    invoke-virtual {v2}, Lnet/time4j/m0;->x()I

    .line 248
    move-result v2

    .line 249
    if-ne v2, v6, :cond_4

    .line 251
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lnet/time4j/n0;

    .line 257
    invoke-virtual {v1}, Lnet/time4j/n0;->Q0()Lnet/time4j/l0;

    .line 260
    move-result-object v1

    .line 261
    const-wide/16 v6, 0x1

    .line 263
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 265
    invoke-virtual {v1, v6, v7, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 268
    move-result-object v1

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object v1, v5

    .line 271
    :goto_2
    invoke-virtual {p0}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v2

    .line 279
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_b

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lnet/time4j/engine/q;

    .line 291
    sget-object v7, Lnet/time4j/m0;->C:Lnet/time4j/q0;

    .line 293
    if-ne v6, v7, :cond_6

    .line 295
    invoke-virtual {p0, v7}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 298
    move-result v7

    .line 299
    const/16 v8, 0x3c

    .line 301
    if-ne v7, v8, :cond_6

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    if-eqz v1, :cond_8

    .line 306
    invoke-interface {v6}, Lnet/time4j/engine/q;->U0()Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_7

    .line 312
    move-object v0, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-interface {v6}, Lnet/time4j/engine/q;->W0()Z

    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_8

    .line 320
    invoke-static {}, Lnet/time4j/m0;->f1()Lnet/time4j/m0;

    .line 323
    move-result-object v0

    .line 324
    :cond_8
    :goto_4
    invoke-interface {v0, v6}, Lnet/time4j/engine/p;->z(Lnet/time4j/engine/q;)Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_5

    .line 330
    invoke-interface {v6}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 333
    move-result-object v7

    .line 334
    const-class v8, Ljava/lang/Integer;

    .line 336
    if-ne v7, v8, :cond_a

    .line 338
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->l(Lnet/time4j/engine/q;)I

    .line 341
    move-result v7

    .line 342
    invoke-interface {v0, v6}, Lnet/time4j/engine/p;->l(Lnet/time4j/engine/q;)I

    .line 345
    move-result v8

    .line 346
    if-eq v8, v7, :cond_9

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v7

    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    const/4 v8, 0x1

    .line 355
    move-object v7, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {p0, v6}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v0, v6}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v8

    .line 369
    :goto_5
    if-nez v8, :cond_5

    .line 371
    const-string p0, "\u3922\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {v4, p0}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string p1, "\u3923\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-interface {v6}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string p1, "\u3924\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string p1, "\u3925\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-interface {v0, v6}, Lnet/time4j/engine/p;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 422
    move-result p1

    .line 423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p3, p1, p0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 430
    return-object v5

    .line 431
    :cond_b
    :goto_6
    return-object p1
.end method

.method private static s(Lnet/time4j/engine/x;Lnet/time4j/engine/x;Lnet/time4j/engine/q;)Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lnet/time4j/engine/x;->J(Lnet/time4j/engine/q;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->c()Lnet/time4j/engine/x;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Lnet/time4j/engine/x;->J(Lnet/time4j/engine/q;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-interface {p2}, Lnet/time4j/engine/q;->U0()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Lnet/time4j/engine/x;->J(Lnet/time4j/engine/q;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-interface {p2}, Lnet/time4j/engine/q;->W0()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 42
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lnet/time4j/engine/x;->J(Lnet/time4j/engine/q;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 52
    invoke-static {}, Lnet/time4j/m0;->G0()Lnet/time4j/engine/j0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\u3926\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p2, p1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method private t(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/p;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3927\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 9
    invoke-virtual {v0, p1, p2}, Lnet/time4j/engine/x;->l(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lnet/time4j/format/expert/c$e;->f()Lnet/time4j/engine/x;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnet/time4j/engine/x;->z()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 24
    iget-object v3, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 26
    invoke-virtual {v3}, Lnet/time4j/format/expert/c$e;->a()Lnet/time4j/engine/g0;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/time4j/engine/g0;

    .line 36
    const-class v3, Lnet/time4j/d0;

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/time4j/d0;

    .line 44
    sget-object v4, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 46
    invoke-interface {p2, v4}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnet/time4j/tz/k;

    .line 52
    const-string v5, ""

    .line 54
    const-class v6, Lnet/time4j/engine/m;

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    iget-object v0, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 64
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$e;->f()Lnet/time4j/engine/x;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnet/time4j/engine/k;

    .line 70
    sget-object v1, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 72
    invoke-interface {p2, v1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v0, v5, v4, v2}, Lnet/time4j/d0;->k1(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-class p2, Lnet/time4j/engine/n;

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 98
    invoke-virtual {p2}, Lnet/time4j/format/expert/c$e;->f()Lnet/time4j/engine/x;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v3, p2, v4, v2}, Lnet/time4j/d0;->l1(Lnet/time4j/engine/x;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 105
    move-result-object p2

    .line 106
    :goto_0
    new-instance v0, Lnet/time4j/format/expert/c$g;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p2, v5, v4, v1}, Lnet/time4j/format/expert/c$g;-><init>(Lnet/time4j/u;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/format/expert/c$a;)V

    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p2

    .line 141
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v1, "\u3908\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1, p1}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method private v(Lnet/time4j/engine/p;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/j;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/time4j/format/expert/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/time4j/format/expert/j;

    .line 26
    invoke-virtual {v1, p0}, Lnet/time4j/format/expert/j;->s(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/j;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public A0(Lnet/time4j/tz/l;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/a$b;

    .line 5
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 10
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->m(Lnet/time4j/tz/k;)Lnet/time4j/format/a$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 32
    invoke-virtual {v1, v0}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 38
    invoke-virtual {p1}, Lnet/time4j/tz/l;->P()Lnet/time4j/tz/o;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string v0, "\u3928\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public B0()Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnet/time4j/history/internal/a;->b:Lnet/time4j/engine/c;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnet/time4j/history/internal/a;->c:Lnet/time4j/engine/c;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnet/time4j/format/expert/c;

    .line 36
    invoke-direct {v1, p0, v0}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 39
    return-object v1
.end method

.method public C()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0(Ljava/lang/String;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lnet/time4j/format/a$b;->h(Ljava/lang/String;)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {v0, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/c;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/time4j/format/expert/j;

    .line 16
    invoke-virtual {v0}, Lnet/time4j/format/expert/j;->d()Lnet/time4j/format/expert/i;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lnet/time4j/format/expert/d0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-class v1, Lnet/time4j/format/expert/d0;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/time4j/format/expert/d0;

    .line 32
    invoke-virtual {v0}, Lnet/time4j/format/expert/d0;->h()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lnet/time4j/format/expert/c;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public D0(Lnet/time4j/engine/q0;)Lnet/time4j/format/expert/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q0;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q0;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->C0(Ljava/lang/String;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E0(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/expert/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lnet/time4j/format/expert/c;

    .line 13
    invoke-direct {p1, p0, v0}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Ljava/util/Map;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "\u3929\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public F0(Lnet/time4j/l0;)Lnet/time4j/format/expert/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/d;->G(Lnet/time4j/l0;)Lnet/time4j/history/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->z0(Lnet/time4j/history/d;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G0()Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnet/time4j/history/internal/a;->b:Lnet/time4j/engine/c;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnet/time4j/history/internal/a;->c:Lnet/time4j/engine/c;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnet/time4j/format/expert/c;

    .line 36
    invoke-direct {v1, p0, v0}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 39
    return-object v1
.end method

.method public H0()Lnet/time4j/format/expert/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->g0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/format/expert/c;->A0(Lnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I0(Ljava/lang/String;)Lnet/time4j/format/expert/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->a0(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->A0(Lnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/c;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lnet/time4j/format/expert/c;->g:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->A0(Lnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/c;->m:Z

    .line 3
    return v0
.end method

.method public X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 7
    invoke-virtual {v2}, Lnet/time4j/engine/x;->C()Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    iget-object v6, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 13
    iget-object v7, p0, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v1 .. v9}, Lnet/time4j/format/expert/c;->Y(Lnet/time4j/format/expert/c;Lnet/time4j/engine/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;ZZ)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/format/expert/c;->b(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic a(Lnet/time4j/tz/k;)Lnet/time4j/format/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->J0(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v11, p3

    .line 6
    iget-object v0, v9, Lnet/time4j/format/expert/c;->k:Lnet/time4j/format/g;

    .line 8
    iget-object v1, v9, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 10
    if-eq v11, v1, :cond_0

    .line 12
    new-instance v0, Lnet/time4j/format/expert/r;

    .line 14
    invoke-direct {v0, v11, v1}, Lnet/time4j/format/expert/r;-><init>(Lnet/time4j/engine/d;Lnet/time4j/engine/d;)V

    .line 17
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 19
    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/r;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/time4j/format/g;

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v12, v0

    .line 29
    move-object v13, v1

    .line 30
    move v8, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    move-object v13, v0

    .line 34
    move v8, v1

    .line 35
    move-object v12, v11

    .line 36
    :goto_0
    iget-object v0, v9, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 38
    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0}, Lnet/time4j/format/expert/c$e;->h()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    iget-object v14, v9, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v14

    .line 49
    move-object/from16 v3, p1

    .line 51
    move-object/from16 v4, p2

    .line 53
    move-object v5, v12

    .line 54
    move-object v6, v13

    .line 55
    invoke-static/range {v0 .. v8}, Lnet/time4j/format/expert/c;->Y(Lnet/time4j/format/expert/c;Lnet/time4j/engine/u;Ljava/util/List;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;ZZ)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnet/time4j/u;

    .line 61
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->h()Lnet/time4j/engine/r;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lnet/time4j/engine/r;->e()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v1}, Lnet/time4j/engine/r;->y()Lnet/time4j/tz/k;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v3, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 86
    invoke-interface {v12, v3}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    invoke-interface {v12, v3}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lnet/time4j/tz/k;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, v2

    .line 100
    :goto_1
    if-eqz v3, :cond_7

    .line 102
    sget-object v4, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 104
    invoke-interface {v14}, Lnet/time4j/engine/u;->a()Lnet/time4j/engine/g0;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v11, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnet/time4j/engine/g0;

    .line 114
    sget-object v5, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    .line 116
    invoke-virtual {v1, v5}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v1, v5}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v5

    .line 132
    sget-object v6, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 134
    sget-object v7, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    .line 136
    invoke-interface {v12, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lnet/time4j/tz/o;

    .line 142
    if-eqz v5, :cond_4

    .line 144
    sget-object v5, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v5, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 149
    :goto_2
    invoke-interface {v6, v5}, Lnet/time4j/tz/o;->a(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v5}, Lnet/time4j/tz/l;->j0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3, v4}, Lnet/time4j/u;->b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object v5, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 168
    invoke-interface {v12, v5}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 174
    invoke-static {v3}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v12, v5}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lnet/time4j/tz/o;

    .line 184
    invoke-virtual {v3, v5}, Lnet/time4j/tz/l;->j0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3, v4}, Lnet/time4j/u;->b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v3}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3, v4}, Lnet/time4j/u;->b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v0, v2

    .line 203
    :goto_3
    if-nez v0, :cond_8

    .line 205
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v0

    .line 209
    const-string v1, "\u392a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v10, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 214
    return-object v2

    .line 215
    :cond_8
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lnet/time4j/engine/j0;->X()Lnet/time4j/engine/q;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, v0}, Lnet/time4j/engine/r;->R(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 226
    invoke-virtual {v13}, Lnet/time4j/format/g;->c()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    move-object/from16 v3, p1

    .line 234
    invoke-static {v1, v0, v3, v10}, Lnet/time4j/format/expert/c;->r(Lnet/time4j/engine/r;Ljava/lang/Object;Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 237
    :cond_9
    return-object v0

    .line 238
    :cond_a
    move-object/from16 v3, p1

    .line 240
    iget-object v1, v9, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v0, p0

    .line 244
    move-object/from16 v4, p2

    .line 246
    move-object v5, v12

    .line 247
    move-object v6, v13

    .line 248
    move v7, v8

    .line 249
    invoke-static/range {v0 .. v7}, Lnet/time4j/format/expert/c;->Z(Lnet/time4j/format/expert/c;Lnet/time4j/engine/x;ILjava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/g;Z)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public b0(Ljava/lang/CharSequence;I)Lnet/time4j/engine/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    new-instance p1, Lnet/time4j/format/expert/z;

    .line 10
    invoke-direct {p1, v1, v1}, Lnet/time4j/format/expert/z;-><init>(IZ)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 16
    invoke-direct {v0, p2}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    iget-object v5, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 22
    iget v7, p0, Lnet/time4j/format/expert/c;->j:I

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lnet/time4j/format/expert/c;->a0(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;ZI)Lnet/time4j/engine/r;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lnet/time4j/format/expert/w;->n(Lnet/time4j/engine/r;)V
    :try_end_0
    .catch Lnet/time4j/format/expert/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->i()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v2, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->i()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnet/time4j/engine/q;

    .line 85
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v0, v1}, Lnet/time4j/format/expert/c;->m0(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object p2

    .line 102
    :cond_5
    :goto_2
    new-instance p1, Lnet/time4j/format/expert/z;

    .line 104
    invoke-direct {p1, v1, v1}, Lnet/time4j/format/expert/z;-><init>(IZ)V

    .line 107
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lnet/time4j/format/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->I0(Ljava/lang/String;)Lnet/time4j/format/expert/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/lang/String;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c;->b0(Ljava/lang/CharSequence;I)Lnet/time4j/engine/r;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lnet/time4j/format/expert/c;->t(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Locale;)Lnet/time4j/format/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/c;->q0(Ljava/util/Locale;)Lnet/time4j/format/expert/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/expert/c;->t(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/c;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 24
    iget-object v3, p1, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 26
    invoke-static {v1, v3}, Lnet/time4j/format/expert/c;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 34
    iget-object v3, p1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 36
    invoke-virtual {v1, v3}, Lnet/time4j/format/expert/b;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 44
    iget-object v3, p1, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 54
    iget-object p1, p1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lnet/time4j/format/expert/c;->m:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\u392b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v0, p1}, Lnet/time4j/format/expert/c;->n0(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/text/ParseException;

    .line 55
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->d()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->c()I

    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 66
    throw p1
.end method

.method f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Z)",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    if-eqz v9, :cond_18

    .line 9
    iget-object v0, v1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v10

    .line 15
    iget-object v0, v1, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v12, p3

    .line 20
    if-ne v12, v0, :cond_0

    .line 22
    const/4 v13, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v13, v2

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-boolean v3, v1, Lnet/time4j/format/expert/c;->h:Z

    .line 36
    const-string v15, "\u3908\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 38
    if-eqz v3, :cond_14

    .line 40
    new-instance v7, Ljava/util/LinkedList;

    .line 42
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    shl-int/lit8 v4, v10, 0x2

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 55
    if-eqz p4, :cond_2

    .line 57
    new-instance v3, Ljava/util/LinkedList;

    .line 59
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 65
    move-object v6, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    move v5, v2

    .line 69
    :goto_3
    if-ge v5, v10, :cond_13

    .line 71
    iget-object v3, v1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v16, v3

    .line 79
    check-cast v16, Lnet/time4j/format/expert/j;

    .line 81
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->b()I

    .line 84
    move-result v17

    .line 85
    move/from16 v3, v17

    .line 87
    :goto_4
    if-le v3, v2, :cond_4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v14, v18

    .line 100
    check-cast v14, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 108
    if-eqz p4, :cond_3

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 121
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-interface {v6, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 127
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    if-ge v3, v2, :cond_6

    .line 132
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 141
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 144
    if-eqz p4, :cond_5

    .line 146
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Set;

    .line 152
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 155
    invoke-interface {v6, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 158
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Ljava/lang/StringBuilder;

    .line 168
    if-eqz p4, :cond_7

    .line 170
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Set;

    .line 176
    :cond_7
    move-object v14, v0

    .line 177
    const/4 v3, -0x1

    .line 178
    move-object/from16 v2, v16

    .line 180
    move v11, v3

    .line 181
    move-object/from16 v3, p1

    .line 183
    move/from16 v19, v5

    .line 185
    move-object/from16 v5, p3

    .line 187
    move-object/from16 v20, v6

    .line 189
    move-object v6, v14

    .line 190
    move-object/from16 v21, v7

    .line 192
    move v7, v13

    .line 193
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lnet/time4j/format/expert/j;->r(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 196
    move-result v3
    :try_end_0
    .catch Lnet/time4j/engine/ChronoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_7

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :goto_6
    move v3, v11

    .line 201
    goto :goto_7

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-ne v3, v11, :cond_11

    .line 206
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->f()I

    .line 209
    move-result v2

    .line 210
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->i()Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 216
    move/from16 v3, v19

    .line 218
    add-int/lit8 v5, v3, 0x1

    .line 220
    :goto_8
    if-ge v5, v10, :cond_a

    .line 222
    iget-object v4, v1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 224
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lnet/time4j/format/expert/j;

    .line 230
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->i()Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 236
    invoke-virtual {v4}, Lnet/time4j/format/expert/j;->f()I

    .line 239
    move-result v4

    .line 240
    if-ne v4, v2, :cond_8

    .line 242
    goto :goto_9

    .line 243
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move/from16 v3, v19

    .line 248
    :cond_a
    move v5, v3

    .line 249
    :goto_9
    if-gt v5, v3, :cond_d

    .line 251
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->i()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    if-nez v0, :cond_c

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    throw v2

    .line 296
    :cond_d
    :goto_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 310
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/CharSequence;

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 319
    :cond_e
    move-object/from16 v2, v21

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 324
    if-eqz p4, :cond_10

    .line 326
    invoke-interface/range {v20 .. v20}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 329
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 331
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_f

    .line 340
    invoke-interface/range {v20 .. v20}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Collection;

    .line 346
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_f
    move-object/from16 v4, v20

    .line 351
    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    move-object/from16 v4, v20

    .line 357
    :goto_b
    const/4 v3, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move/from16 v3, v19

    .line 361
    move-object/from16 v4, v20

    .line 363
    move-object/from16 v2, v21

    .line 365
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->i()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 371
    invoke-virtual/range {v16 .. v16}, Lnet/time4j/format/expert/j;->u()I

    .line 374
    move-result v5

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    move v5, v3

    .line 377
    goto :goto_b

    .line 378
    :goto_c
    add-int/2addr v5, v3

    .line 379
    move-object v7, v2

    .line 380
    move-object v6, v4

    .line 381
    move-object v0, v14

    .line 382
    move/from16 v2, v17

    .line 384
    goto/16 :goto_3

    .line 386
    :cond_13
    move-object v4, v6

    .line 387
    move-object v2, v7

    .line 388
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 397
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    if-eqz p4, :cond_16

    .line 402
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/Set;

    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 411
    goto :goto_10

    .line 412
    :cond_14
    move v11, v2

    .line 413
    :goto_d
    if-ge v11, v10, :cond_16

    .line 415
    :try_start_1
    iget-object v2, v1, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 417
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    move-object v14, v2

    .line 422
    check-cast v14, Lnet/time4j/format/expert/j;

    .line 424
    move-object v2, v14

    .line 425
    move-object/from16 v3, p1

    .line 427
    move-object/from16 v4, p2

    .line 429
    move-object/from16 v5, p3

    .line 431
    move-object v6, v0

    .line 432
    move v7, v13

    .line 433
    invoke-virtual/range {v2 .. v7}, Lnet/time4j/format/expert/j;->r(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 436
    invoke-virtual {v14}, Lnet/time4j/format/expert/j;->i()Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_15

    .line 442
    invoke-virtual {v14}, Lnet/time4j/format/expert/j;->u()I

    .line 445
    move-result v11
    :try_end_1
    .catch Lnet/time4j/engine/ChronoException; {:try_start_1 .. :try_end_1} :catch_2

    .line 446
    :cond_15
    const/4 v2, 0x1

    .line 447
    goto :goto_e

    .line 448
    :catch_2
    move-exception v0

    .line 449
    goto :goto_f

    .line 450
    :goto_e
    add-int/2addr v11, v2

    .line 451
    goto :goto_d

    .line 452
    :goto_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    throw v2

    .line 470
    :cond_16
    :goto_10
    if-eqz p4, :cond_17

    .line 472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_17
    const/4 v2, 0x0

    .line 478
    return-object v2

    .line 479
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    const-string v2, "\u392c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lnet/time4j/format/expert/c;->t(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;

    .line 9
    invoke-interface {p4, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/expert/c;->t(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c;->v(Lnet/time4j/engine/p;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 11
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x25

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public i()Lnet/time4j/engine/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;Lnet/time4j/format/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->g()Lnet/time4j/engine/r;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Lnet/time4j/format/r;->a(Lnet/time4j/engine/p;)V

    .line 18
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->i()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p2, Ljava/text/ParseException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u392d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "\u392e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    .line 54
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->d()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->c()I

    .line 61
    move-result v0

    .line 62
    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 65
    throw p1
.end method

.method public k(Lnet/time4j/format/g;)Lnet/time4j/format/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0()Ljava/text/Format;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/c$f;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/format/expert/c$f;-><init>(Lnet/time4j/format/expert/c;)V

    .line 6
    return-object v0
.end method

.method public q0(Ljava/util/Locale;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->h()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 16
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 18
    invoke-virtual {v1, p1}, Lnet/time4j/format/expert/b;->n(Ljava/util/Locale;)Lnet/time4j/format/expert/b;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    .line 26
    return-object v0
.end method

.method r0(Ljava/util/Map;Lnet/time4j/format/expert/b;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/format/expert/b;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    invoke-static {p2, v0}, Lnet/time4j/format/expert/b;->k(Lnet/time4j/format/expert/b;Lnet/time4j/format/expert/b;)Lnet/time4j/format/expert/b;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 9
    new-instance v1, Lnet/time4j/format/expert/c;

    .line 11
    invoke-direct {v1, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Ljava/util/Map;)V

    .line 14
    sget-object p1, Lnet/time4j/history/internal/a;->a:Lnet/time4j/engine/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, p1, v2}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/history/d;

    .line 23
    invoke-direct {v0, v1, p2, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    .line 26
    return-object v0
.end method

.method public s0(Lnet/time4j/engine/c;C)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;C)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object p2
.end method

.method public t0(Lnet/time4j/engine/c;I)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->d(Lnet/time4j/engine/c;I)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    const-string v1, "\u392f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 11
    invoke-virtual {v1}, Lnet/time4j/engine/x;->z()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "\u3930\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lnet/time4j/format/expert/c;->b:Lnet/time4j/format/expert/c$e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    const-string v1, "\u3931\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\u3932\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\u3933\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lnet/time4j/format/expert/c;->d:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lnet/time4j/format/expert/j;

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/16 v2, 0x7b

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v4, 0x7c

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "\u38f5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public u(Lnet/time4j/u;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/u<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/c;->v(Lnet/time4j/engine/p;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object p2
.end method

.method public v0(Lnet/time4j/engine/c;Z)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {p2, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object p2
.end method

.method public w0(Lnet/time4j/engine/g0;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/g0;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 5
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 7
    sget-object v2, Lnet/time4j/format/a;->u:Lnet/time4j/engine/c;

    .line 9
    invoke-virtual {v1, v2, p1}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string v0, "\u3934\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method x()Lnet/time4j/format/expert/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 3
    return-object v0
.end method

.method public x0(Lnet/time4j/format/a;)Lnet/time4j/format/expert/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/a;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnet/time4j/format/expert/c;

    .line 26
    invoke-direct {v0, p0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/a;)V

    .line 29
    return-object v0
.end method

.method public y()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->a:Lnet/time4j/engine/x;

    .line 3
    return-object v0
.end method

.method public y0(Lnet/time4j/format/g;)Lnet/time4j/format/expert/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/g;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/time4j/format/expert/c;->u0(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/expert/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public z0(Lnet/time4j/history/d;)Lnet/time4j/format/expert/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/history/d;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/format/a$b;

    .line 5
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 10
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnet/time4j/history/d;->o()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->h(Ljava/lang/String;)Lnet/time4j/format/a$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/time4j/format/expert/c;->c:Lnet/time4j/format/expert/b;

    .line 32
    sget-object v2, Lnet/time4j/history/internal/a;->a:Lnet/time4j/engine/c;

    .line 34
    invoke-virtual {v1, v2, p1}, Lnet/time4j/format/expert/b;->m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lnet/time4j/format/expert/c;

    .line 44
    invoke-direct {v1, p0, v0, p1}, Lnet/time4j/format/expert/c;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/format/expert/b;Lnet/time4j/history/d;)V

    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "\u3935\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
