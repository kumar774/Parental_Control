.class public Lwb/x0;
.super Lwb/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lwb/q;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwb/t;

    .line 2
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lgc/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 5
    sget-object v1, Lwb/q;->u:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 4
    invoke-direct/range {p0 .. p5}, Lwb/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/w0;->i()Lgc/l$b;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/w0;->f()Lgc/q$b;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lgc/c;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
