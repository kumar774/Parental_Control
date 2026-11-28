.class public Lwb/i1;
.super Lwb/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p1

    check-cast v0, Lwb/t;

    .line 2
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lgc/d;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p2, p3, p1}, Lwb/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lwb/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/h1;->f()Lgc/r$b;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
