.class public abstract Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/q$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/Object;
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public transient o:Lgc/c;

.field public final p:Ljava/lang/Object;
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation
.end field

.field public final q:Ljava/lang/Class;
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation
.end field

.field public final t:Z
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lwb/q$a;->a()Lwb/q$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwb/q;->u:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/q;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lwb/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lwb/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/q;->p:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwb/q;->q:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lwb/q;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lwb/q;->s:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lwb/q;->t:Z

    return-void
.end method


# virtual methods
.method public A0()Lgc/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->q:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lwb/q;->t:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lwb/l1;->g(Ljava/lang/Class;)Lgc/h;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public B0()Lgc/c;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->x0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lub/r;

    .line 10
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 13
    throw v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public varargs G([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->a()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgc/c;->b0(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Lgc/w;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->d()Lgc/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->e()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/t;",
            ">;"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->j()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lgc/s;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->k()Lgc/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/b;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Z
    .locals 1
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->s()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->B0()Lgc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgc/c;->v()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x0()Lgc/c;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->o:Lgc/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwb/q;->y0()Lgc/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwb/q;->o:Lgc/c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract y0()Lgc/c;
.end method

.method public z0()Ljava/lang/Object;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/q;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
