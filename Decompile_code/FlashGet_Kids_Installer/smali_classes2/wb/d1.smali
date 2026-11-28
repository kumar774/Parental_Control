.class public abstract Lwb/d1;
.super Lwb/j1;
.source "SourceFile"

# interfaces
.implements Lgc/p;


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
.method public bridge synthetic f()Lgc/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/d1;->f()Lgc/p$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgc/p$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lwb/j1;->D0()Lgc/o;

    move-result-object v0

    check-cast v0, Lgc/p;

    invoke-interface {v0}, Lgc/p;->f()Lgc/p$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lgc/p;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()Ljava/lang/Object;
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
    check-cast v0, Lgc/p;

    .line 7
    invoke-interface {v0}, Lgc/p;->s0()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y0()Lgc/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwb/l1;->t(Lwb/d1;)Lgc/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
