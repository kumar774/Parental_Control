.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b$r;,
        Lc2/b$q;,
        Lc2/b$p;,
        Lc2/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc2/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lc2/a$b;"
    }
.end annotation


# static fields
.field public static final A:F = 1.0f

.field public static final B:F = 0.1f

.field public static final C:F = 0.00390625f

.field public static final D:F = 0.002f

.field public static final E:F = 3.4028235E38f

.field public static final F:F = 0.75f

.field public static final m:Lc2/b$s;

.field public static final n:Lc2/b$s;

.field public static final o:Lc2/b$s;

.field public static final p:Lc2/b$s;

.field public static final q:Lc2/b$s;

.field public static final r:Lc2/b$s;

.field public static final s:Lc2/b$s;

.field public static final t:Lc2/b$s;

.field public static final u:Lc2/b$s;

.field public static final v:Lc2/b$s;

.field public static final w:Lc2/b$s;

.field public static final x:Lc2/b$s;

.field public static final y:Lc2/b$s;

.field public static final z:Lc2/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lc2/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc2/b$g;

    .line 3
    const-string v1, "\u0361"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lc2/b;->m:Lc2/b$s;

    .line 10
    new-instance v0, Lc2/b$h;

    .line 12
    const-string v1, "\u0362"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lc2/b;->n:Lc2/b$s;

    .line 19
    new-instance v0, Lc2/b$i;

    .line 21
    const-string v1, "\u0363"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lc2/b;->o:Lc2/b$s;

    .line 28
    new-instance v0, Lc2/b$j;

    .line 30
    const-string v1, "\u0364"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lc2/b;->p:Lc2/b$s;

    .line 37
    new-instance v0, Lc2/b$k;

    .line 39
    const-string v1, "\u0365"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lc2/b;->q:Lc2/b$s;

    .line 46
    new-instance v0, Lc2/b$l;

    .line 48
    const-string v1, "\u0366"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lc2/b;->r:Lc2/b$s;

    .line 55
    new-instance v0, Lc2/b$m;

    .line 57
    const-string v1, "\u0367"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lc2/b;->s:Lc2/b$s;

    .line 64
    new-instance v0, Lc2/b$n;

    .line 66
    const-string v1, "\u0368"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lc2/b;->t:Lc2/b$s;

    .line 73
    new-instance v0, Lc2/b$o;

    .line 75
    const-string v1, "\u0369"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lc2/b;->u:Lc2/b$s;

    .line 82
    new-instance v0, Lc2/b$a;

    .line 84
    const-string v1, "\u036a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lc2/b;->v:Lc2/b$s;

    .line 91
    new-instance v0, Lc2/b$b;

    .line 93
    const-string v1, "\u036b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lc2/b;->w:Lc2/b$s;

    .line 100
    new-instance v0, Lc2/b$c;

    .line 102
    const-string v1, "\u036c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lc2/b;->x:Lc2/b$s;

    .line 109
    new-instance v0, Lc2/b$d;

    .line 111
    const-string v1, "\u036d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Lc2/b;->y:Lc2/b$s;

    .line 118
    new-instance v0, Lc2/b$e;

    .line 120
    const-string v1, "\u036e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lc2/b;->z:Lc2/b$s;

    .line 127
    return-void
.end method

.method public constructor <init>(Lc2/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc2/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lc2/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc2/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lc2/b;->f:Z

    .line 6
    iput v0, p0, Lc2/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lc2/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lc2/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lc2/b$f;

    const-string v1, "\u036f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lc2/b$f;-><init>(Lc2/b;Ljava/lang/String;Lc2/e;)V

    iput-object v0, p0, Lc2/b;->e:Lc2/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lc2/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc2/d<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lc2/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lc2/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lc2/b;->c:Z

    .line 18
    iput-boolean v1, p0, Lc2/b;->f:Z

    .line 19
    iput v0, p0, Lc2/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lc2/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lc2/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lc2/b;->e:Lc2/d;

    .line 26
    sget-object p1, Lc2/b;->r:Lc2/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lc2/b;->s:Lc2/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lc2/b;->t:Lc2/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lc2/b;->x:Lc2/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lc2/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lc2/b;->p:Lc2/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lc2/b;->q:Lc2/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lc2/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lc2/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lc2/b;->j:F

    :goto_2
    return-void
.end method

.method public static m(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lc2/b;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iput-wide p1, p0, Lc2/b;->i:J

    .line 12
    iget p1, p0, Lc2/b;->b:F

    .line 14
    invoke-virtual {p0, p1}, Lc2/b;->s(F)V

    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 20
    iput-wide p1, p0, Lc2/b;->i:J

    .line 22
    invoke-virtual {p0, v0, v1}, Lc2/b;->y(J)Z

    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lc2/b;->b:F

    .line 28
    iget v0, p0, Lc2/b;->g:F

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lc2/b;->b:F

    .line 36
    iget v0, p0, Lc2/b;->h:F

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lc2/b;->b:F

    .line 44
    invoke-virtual {p0, p2}, Lc2/b;->s(F)V

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Lc2/b;->e(Z)V

    .line 52
    :cond_1
    return p1
.end method

.method public b(Lc2/b$q;)Lc2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b$q;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-object p0
.end method

.method public c(Lc2/b$r;)Lc2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b$r;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lc2/b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string v0, "\u0370"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lc2/b;->e(Z)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 22
    const-string v1, "\u0371"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/b;->f:Z

    .line 4
    invoke-static {}, Lc2/a;->e()Lc2/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lc2/a;->h(Lc2/a$b;)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lc2/b;->i:J

    .line 15
    iput-boolean v0, p0, Lc2/b;->c:Z

    .line 17
    :goto_0
    iget-object v1, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc2/b$q;

    .line 41
    iget v2, p0, Lc2/b;->b:F

    .line 43
    iget v3, p0, Lc2/b;->a:F

    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, Lc2/b$q;->a(Lc2/b;ZFF)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Lc2/b;->n(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method public abstract f(FF)F
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc2/b;->j:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 3
    iget-object v1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lc2/d;->b(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc2/b;->j:F

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public abstract j(FF)Z
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 3
    return v0
.end method

.method public l(Lc2/b$q;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/b;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lc2/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public o(Lc2/b$r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lc2/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public p(F)Lc2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->g:F

    .line 3
    return-object p0
.end method

.method public q(F)Lc2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->h:F

    .line 3
    return-object p0
.end method

.method public r(F)Lc2/b;
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput p1, p0, Lc2/b;->j:F

    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lc2/b;->v(F)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u0372"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public s(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lc2/b;->e:Lc2/d;

    .line 3
    iget-object v1, p0, Lc2/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lc2/d;->c(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc2/b$r;

    .line 33
    iget v1, p0, Lc2/b;->b:F

    .line 35
    iget v2, p0, Lc2/b;->a:F

    .line 37
    invoke-interface {v0, p0, v1, v2}, Lc2/b$r;->a(Lc2/b;FF)V

    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lc2/b;->l:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lc2/b;->n(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method public t(F)Lc2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->b:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc2/b;->c:Z

    .line 6
    return-object p0
.end method

.method public u(F)Lc2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->a:F

    .line 3
    return-object p0
.end method

.method public abstract v(F)V
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lc2/b;->x()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    const-string v1, "\u0373"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lc2/b;->f:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/b;->f:Z

    .line 8
    iget-boolean v0, p0, Lc2/b;->c:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lc2/b;->h()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lc2/b;->b:F

    .line 18
    :cond_0
    iget v0, p0, Lc2/b;->b:F

    .line 20
    iget v1, p0, Lc2/b;->g:F

    .line 22
    cmpl-float v1, v0, v1

    .line 24
    if-gtz v1, :cond_1

    .line 26
    iget v1, p0, Lc2/b;->h:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-ltz v0, :cond_1

    .line 32
    invoke-static {}, Lc2/a;->e()Lc2/a;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lc2/a;->a(Lc2/a$b;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "\u0374"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract y(J)Z
.end method
