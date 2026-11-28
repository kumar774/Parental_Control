.class public abstract Lkotlin/jvm/internal/w0;
.super Lkotlin/jvm/internal/a1;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/l;

    .line 7
    invoke-interface {v0, p1}, Lkotlin/reflect/q;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic e()Lkotlin/reflect/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w0;->e()Lkotlin/reflect/q$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/q$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/q;->e()Lkotlin/reflect/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/j$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w0;->g()Lkotlin/reflect/l$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlin/reflect/l$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/l;->g()Lkotlin/reflect/l$b;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected u0()Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
