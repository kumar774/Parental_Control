.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/b<",
        "Lx8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lu8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lu8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lx8/e$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lu8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx8/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx8/e;->e:Lu8/d;

    .line 8
    new-instance v0, Lx8/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lx8/e;->f:Lu8/f;

    .line 15
    new-instance v0, Lx8/d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lx8/e;->g:Lu8/f;

    .line 22
    new-instance v0, Lx8/e$b;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lx8/e;->h:Lx8/e$b;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lx8/e;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lx8/e;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lx8/e;->e:Lu8/d;

    .line 20
    iput-object v0, p0, Lx8/e;->c:Lu8/d;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lx8/e;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lx8/e;->f:Lu8/f;

    .line 29
    invoke-virtual {p0, v0, v1}, Lx8/e;->q(Ljava/lang/Class;Lu8/f;)Lx8/e;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lx8/e;->g:Lu8/f;

    .line 36
    invoke-virtual {p0, v0, v1}, Lx8/e;->q(Ljava/lang/Class;Lu8/f;)Lx8/e;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lx8/e;->h:Lx8/e$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lx8/e;->q(Ljava/lang/Class;Lu8/f;)Lx8/e;

    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lu8/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lx8/e;->o(Ljava/lang/Boolean;Lu8/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lu8/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lx8/e;->m(Ljava/lang/Object;Lu8/e;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lu8/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lu8/g;->n(Ljava/lang/String;)Lu8/g;

    .line 4
    return-void
.end method

.method public static synthetic f(Lx8/e;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lx8/e;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lx8/e;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lx8/e;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lx8/e;)Lu8/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lx8/e;->c:Lu8/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lx8/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lx8/e;->d:Z

    .line 3
    return p0
.end method

.method public static m(Ljava/lang/Object;Lu8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\u3392"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Lu8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lu8/g;->n(Ljava/lang/String;)Lu8/g;

    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Boolean;Lu8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lu8/g;->o(Z)Lu8/g;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lu8/d;)Lw8/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu8/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lx8/e;->p(Ljava/lang/Class;Lu8/d;)Lx8/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lu8/f;)Lw8/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu8/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lx8/e;->q(Ljava/lang/Class;Lu8/f;)Lx8/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lu8/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx8/e$a;

    .line 3
    invoke-direct {v0, p0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 6
    return-object v0
.end method

.method public k(Lw8/a;)Lx8/e;
    .locals 0
    .param p1    # Lw8/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lw8/a;->a(Lw8/b;)V

    .line 4
    return-object p0
.end method

.method public l(Z)Lx8/e;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lx8/e;->d:Z

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lu8/d;)Lx8/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu8/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu8/d<",
            "-TT;>;)",
            "Lx8/e;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx8/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lx8/e;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/Class;Lu8/f;)Lx8/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu8/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu8/f<",
            "-TT;>;)",
            "Lx8/e;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx8/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lx8/e;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public r(Lu8/d;)Lx8/e;
    .locals 0
    .param p1    # Lu8/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx8/e;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx8/e;->c:Lu8/d;

    .line 3
    return-object p0
.end method
