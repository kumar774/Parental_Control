.class final Lye/n0;
.super Lye/m0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Lye/d1;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Lre/h;

.field private final f:Lwc/l;


# direct methods
.method public constructor <init>(Lye/d1;Ljava/util/List;ZLre/h;Lwc/l;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refinedTypeFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lye/m0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lye/n0;->b:Lye/d1;

    .line 25
    .line 26
    iput-object p2, p0, Lye/n0;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, Lye/n0;->d:Z

    .line 29
    .line 30
    iput-object p4, p0, Lye/n0;->e:Lre/h;

    .line 31
    .line 32
    iput-object p5, p0, Lye/n0;->f:Lwc/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lye/n0;->q()Lre/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lye/n0;->q()Lre/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lye/n0;->q()Lre/h;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lye/n0;->T0()Lye/d1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Lye/z0;
    .locals 1

    .line 1
    sget-object v0, Lye/z0;->b:Lye/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/z0$a;->h()Lye/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n0;->b:Lye/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/n0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/n0;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X0(Z)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/n0;->a1(Z)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/n0;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lye/z0;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/n0;->b1(Lye/z0;)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Z)Lye/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/n0;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lye/k0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lye/k0;-><init>(Lye/m0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lye/i0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lye/i0;-><init>(Lye/m0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public b1(Lye/z0;)Lye/m0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcf/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lye/o0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lye/o0;-><init>(Lye/m0;Lye/z0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/n0;->f:Lwc/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lye/m0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public q()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n0;->e:Lre/h;

    .line 2
    .line 3
    return-object v0
.end method
