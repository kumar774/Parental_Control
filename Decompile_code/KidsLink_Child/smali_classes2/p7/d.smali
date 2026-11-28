.class public final Lp7/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/d$b;
    }
.end annotation


# static fields
.field private static final e:Ln7/d;

.field private static final f:Ln7/f;

.field private static final g:Ln7/f;

.field private static final h:Lp7/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Ln7/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/d;->e:Ln7/d;

    .line 7
    .line 8
    new-instance v0, Lp7/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp7/d;->f:Ln7/f;

    .line 14
    .line 15
    new-instance v0, Lp7/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lp7/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp7/d;->g:Ln7/f;

    .line 21
    .line 22
    new-instance v0, Lp7/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lp7/d$b;-><init>(Lp7/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp7/d;->h:Lp7/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp7/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp7/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lp7/d;->e:Ln7/d;

    .line 19
    .line 20
    iput-object v0, p0, Lp7/d;->c:Ln7/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lp7/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lp7/d;->f:Ln7/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp7/d;->m(Ljava/lang/Class;Ln7/f;)Lp7/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lp7/d;->g:Ln7/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lp7/d;->m(Ljava/lang/Class;Ln7/f;)Lp7/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lp7/d;->h:Lp7/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lp7/d;->m(Ljava/lang/Class;Ln7/f;)Lp7/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ln7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ln7/g;->e(Z)Ln7/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ln7/e;)V
    .locals 2

    .line 1
    new-instance p1, Ln7/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ln7/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Ln7/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ln7/g;->a(Ljava/lang/String;)Ln7/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lp7/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lp7/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lp7/d;)Ln7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/d;->c:Ln7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lp7/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ln7/d;)Lo7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp7/d;->l(Ljava/lang/Class;Ln7/d;)Lp7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Ln7/a;
    .locals 1

    .line 1
    new-instance v0, Lp7/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp7/d$a;-><init>(Lp7/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lo7/a;)Lp7/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lo7/a;->a(Lo7/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lp7/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;Ln7/d;)Lp7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp7/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Class;Ln7/f;)Lp7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp7/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
