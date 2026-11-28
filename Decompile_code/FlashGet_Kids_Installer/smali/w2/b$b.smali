.class public Lw2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lx2/c;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lw2/a$a;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lx2/c;Lw2/a$a;)V
    .locals 1
    .param p1    # Lx2/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw2/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c<",
            "TD;>;",
            "Lw2/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw2/b$b;->c:Z

    .line 7
    iput-object p1, p0, Lw2/b$b;->a:Lx2/c;

    .line 9
    iput-object p2, p0, Lw2/b$b;->b:Lw2/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p1, "\u31ba"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lw2/b$b;->c:Z

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lw2/b$b;->c:Z

    .line 3
    return v0
.end method

.method public c()V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lw2/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lw2/b;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lw2/b$b;->a:Lx2/c;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lw2/b$b;->b:Lw2/a$a;

    .line 16
    iget-object v1, p0, Lw2/b$b;->a:Lx2/c;

    .line 18
    invoke-interface {v0, v1}, Lw2/a$a;->c(Lx2/c;)V

    .line 21
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lw2/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw2/b$b;->a:Lx2/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lw2/b$b;->a:Lx2/c;

    .line 12
    invoke-virtual {v0, p1}, Lx2/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lw2/b$b;->b:Lw2/a$a;

    .line 17
    iget-object v1, p0, Lw2/b$b;->a:Lx2/c;

    .line 19
    invoke-interface {v0, v1, p1}, Lw2/a$a;->a(Lx2/c;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lw2/b$b;->c:Z

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$b;->b:Lw2/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
