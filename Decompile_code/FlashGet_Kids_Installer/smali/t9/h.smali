.class public Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lt9/h$a;Lb8/d;)Lt9/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lt9/h;->d(Ljava/lang/String;Lt9/h$a;Lb8/d;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb8/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt9/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lt9/f;

    .line 8
    invoke-static {v0, p0}, Lb8/c;->p(Ljava/lang/Object;Ljava/lang/Class;)Lb8/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lt9/h$a;)Lb8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt9/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lb8/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lt9/f;

    .line 3
    invoke-static {v0}, Lb8/c;->r(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt9/g;

    .line 19
    invoke-direct {v1, p0, p1}, Lt9/g;-><init>(Ljava/lang/String;Lt9/h$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lb8/c$b;->d()Lb8/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lt9/h$a;Lb8/d;)Lt9/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p2, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-interface {p1, p2}, Lt9/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lt9/a;

    .line 15
    invoke-direct {p2, p0, p1}, Lt9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p2
.end method
