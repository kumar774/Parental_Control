.class public abstract Lwb/h1;
.super Lwb/j1;
.source "SourceFile"

# interfaces
.implements Lgc/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwb/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 2
    sget-object v1, Lwb/q;->u:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lgc/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/h1;->f()Lgc/r$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lgc/r$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lwb/j1;->D0()Lgc/o;

    move-result-object v0

    check-cast v0, Lgc/r;

    invoke-interface {v0}, Lgc/r;->f()Lgc/r$b;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lgc/r;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, Lgc/r;

    .line 7
    invoke-interface {v0, p1, p2}, Lgc/r;->t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y0()Lgc/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwb/l1;->v(Lwb/h1;)Lgc/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
