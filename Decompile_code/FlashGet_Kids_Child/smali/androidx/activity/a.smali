.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/i1;",
        "VM",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/l1$b;",
        "factoryProducer",
        "Lkotlin/b0;",
        "a",
        "(Landroidx/activity/ComponentActivity;Lq8/a;)Lkotlin/b0;",
        "Lu0/a;",
        "extrasProducer",
        "b",
        "(Landroidx/activity/ComponentActivity;Lq8/a;Lq8/a;)Lkotlin/b0;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Lq8/a;)Lkotlin/b0;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)",
            "Lkotlin/b0<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroidx/activity/a$e;

    .line 10
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 18
    const-class v1, Landroidx/lifecycle/i1;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/activity/a$a;

    .line 26
    invoke-direct {v2, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    new-instance v3, Landroidx/activity/a$b;

    .line 31
    invoke-direct {v3, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/k1;-><init>(Lkotlin/reflect/d;Lq8/a;Lq8/a;Lq8/a;)V

    .line 37
    return-object v0
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Lq8/a;Lq8/a;)Lkotlin/b0;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lq8/a<",
            "+",
            "Lu0/a;",
            ">;",
            "Lq8/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)",
            "Lkotlin/b0<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/activity/a$f;

    .line 10
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 18
    const-class v1, Landroidx/lifecycle/i1;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/activity/a$c;

    .line 26
    invoke-direct {v2, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    new-instance v3, Landroidx/activity/a$d;

    .line 31
    invoke-direct {v3, p1, p0}, Landroidx/activity/a$d;-><init>(Lq8/a;Landroidx/activity/ComponentActivity;)V

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/k1;-><init>(Lkotlin/reflect/d;Lq8/a;Lq8/a;Lq8/a;)V

    .line 37
    return-object v0
.end method

.method public static c(Landroidx/activity/ComponentActivity;Lq8/a;ILjava/lang/Object;)Lkotlin/b0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "<this>"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_1

    .line 13
    new-instance p1, Landroidx/activity/a$e;

    .line 15
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    :cond_1
    new-instance p2, Landroidx/lifecycle/k1;

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 23
    const-class p3, Landroidx/lifecycle/i1;

    .line 25
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Landroidx/activity/a$a;

    .line 31
    invoke-direct {v0, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    new-instance v1, Landroidx/activity/a$b;

    .line 36
    invoke-direct {v1, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 39
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/k1;-><init>(Lkotlin/reflect/d;Lq8/a;Lq8/a;Lq8/a;)V

    .line 42
    return-object p2
.end method

.method public static d(Landroidx/activity/ComponentActivity;Lq8/a;Lq8/a;ILjava/lang/Object;)Lkotlin/b0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    const-string p3, "<this>"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p2, :cond_2

    .line 19
    new-instance p2, Landroidx/activity/a$f;

    .line 21
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    :cond_2
    new-instance p3, Landroidx/lifecycle/k1;

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 29
    const-class p4, Landroidx/lifecycle/i1;

    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    move-result-object p4

    .line 35
    new-instance v0, Landroidx/activity/a$c;

    .line 37
    invoke-direct {v0, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    new-instance v1, Landroidx/activity/a$d;

    .line 42
    invoke-direct {v1, p1, p0}, Landroidx/activity/a$d;-><init>(Lq8/a;Landroidx/activity/ComponentActivity;)V

    .line 45
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/k1;-><init>(Lkotlin/reflect/d;Lq8/a;Lq8/a;Lq8/a;)V

    .line 48
    return-object p3
.end method
