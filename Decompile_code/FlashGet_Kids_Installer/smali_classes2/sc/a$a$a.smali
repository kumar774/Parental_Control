.class public Lsc/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a$a;->a()Lge/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lhe/g;",
        "Lge/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/a$a;


# direct methods
.method public constructor <init>(Lsc/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/a$a$a;->o:Lsc/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhe/g;

    .line 3
    invoke-virtual {p0, p1}, Lsc/a$a$a;->a(Lhe/g;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lhe/g;)Lge/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a$a$a;->o:Lsc/a$a;

    .line 3
    iget-object v0, v0, Lsc/a$a;->o:Lsc/a;

    .line 5
    invoke-virtual {p1, v0}, Lhe/g;->f(Lpc/m;)Lpc/h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lsc/a$a$a;->o:Lsc/a$a;

    .line 13
    iget-object p1, p1, Lsc/a$a;->o:Lsc/a;

    .line 15
    iget-object p1, p1, Lsc/a;->q:Lfe/i;

    .line 17
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lge/p0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, v0, Lpc/e1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lpc/e1;

    .line 31
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lge/t1;->g(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lge/i0;->b(Lpc/e1;Ljava/util/List;)Lge/p0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, Lsc/t;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lge/h1;->a(Lhe/g;)Lge/h1;

    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lsc/t;

    .line 62
    invoke-virtual {v0, p1}, Lsc/t;->X(Lhe/g;)Lzd/h;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, Lge/t1;->u(Lge/h1;Lzd/h;Lvb/l;)Lge/p0;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, Lpc/h;->I()Lge/p0;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
