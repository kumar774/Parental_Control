.class public abstract Lwb/w0;
.super Lwb/a1;
.source "SourceFile"

# interfaces
.implements Lgc/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwb/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lwb/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/j1;->D0()Lgc/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgc/l;

    .line 7
    invoke-interface {v0, p1}, Lgc/q;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lgc/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lgc/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/w0;->f()Lgc/q$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgc/q$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lwb/j1;->D0()Lgc/o;

    move-result-object v0

    check-cast v0, Lgc/l;

    invoke-interface {v0}, Lgc/q;->f()Lgc/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lgc/j$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/w0;->i()Lgc/l$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lgc/l$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lwb/j1;->D0()Lgc/o;

    move-result-object v0

    check-cast v0, Lgc/l;

    invoke-interface {v0}, Lgc/l;->i()Lgc/l$b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lgc/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwb/l1;->k(Lwb/w0;)Lgc/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
