.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/d$b;
    }
.end annotation


# static fields
.field public static final c:Le8/h;


# instance fields
.field public final a:Ld9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/a<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Le8/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le8/d;->c:Le8/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a<",
            "Le8/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Le8/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Le8/d;->a:Ld9/a;

    .line 14
    new-instance v0, Le8/b;

    .line 16
    invoke-direct {v0, p0}, Le8/b;-><init>(Le8/d;)V

    .line 19
    invoke-interface {p1, v0}, Ld9/a;->a(Ld9/a$a;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLj8/g0;Ld9/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Le8/d;->h(Ljava/lang/String;Ljava/lang/String;JLj8/g0;Ld9/b;)V

    return-void
.end method

.method public static synthetic f(Le8/d;Ld9/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Le8/d;->g(Ld9/b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLj8/g0;Ld9/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p5}, Ld9/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Le8/a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Le8/a;->c(Ljava/lang/String;Ljava/lang/String;JLj8/g0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le8/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le8/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Le8/d;->c:Le8/h;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Le8/a;->a(Ljava/lang/String;)Le8/h;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le8/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Le8/a;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLj8/g0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Lj8/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u1eaa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Le8/d;->a:Ld9/a;

    .line 24
    new-instance v7, Le8/c;

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v6}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLj8/g0;)V

    .line 34
    invoke-interface {v0, v7}, Ld9/a;->a(Ld9/a$a;)V

    .line 37
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Le8/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Le8/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final synthetic g(Ld9/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u1eab"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le8/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le8/a;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
