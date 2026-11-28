.class final Lwd/e$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e;-><init>(Lvd/g;Lzd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/e;


# direct methods
.method constructor <init>(Lwd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/e$c;->a:Lwd/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lye/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/e$c;->a:Lwd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/e;->e()Lie/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 10
    .line 11
    iget-object v1, p0, Lwd/e$c;->a:Lwd/e;

    .line 12
    .line 13
    invoke-static {v1}, Lwd/e;->d(Lwd/e;)Lzd/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, Ljd/d;->a:Ljd/d;

    .line 31
    .line 32
    iget-object v0, p0, Lwd/e$c;->a:Lwd/e;

    .line 33
    .line 34
    invoke-static {v0}, Lwd/e;->c(Lwd/e;)Lvd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lvd/g;->d()Lkd/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkd/g0;->p()Lhd/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ljd/d;->f(Ljd/d;Lie/c;Lhd/g;Ljava/lang/Integer;ILjava/lang/Object;)Lkd/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lwd/e$c;->a:Lwd/e;

    .line 56
    .line 57
    invoke-static {v0}, Lwd/e;->d(Lwd/e;)Lzd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lzd/a;->w()Lzd/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lwd/e$c;->a:Lwd/e;

    .line 68
    .line 69
    invoke-static {v1}, Lwd/e;->c(Lwd/e;)Lvd/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lvd/b;->n()Lvd/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lvd/i;->a(Lzd/g;)Lkd/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lwd/e$c;->a:Lwd/e;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lwd/e;->b(Lwd/e;Lie/c;)Lkd/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-interface {v0}, Lkd/e;->s()Lye/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/e$c;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
