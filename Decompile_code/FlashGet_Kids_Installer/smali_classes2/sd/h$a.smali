.class public final Lsd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lrd/f;",
        "Lxa/m2;",
        ">;"
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


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lrd/f;

    .line 3
    invoke-virtual {p0, p1}, Lsd/h$a;->a(Lrd/f;)Lxa/m2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lrd/f;)Lxa/m2;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lrd/f;->e(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lrd/f;->f(Z)V

    .line 9
    sget-object v0, Lrd/a;->UNLESS_EMPTY:Lrd/a;

    .line 11
    invoke-interface {p1, v0}, Lrd/f;->c(Lrd/a;)V

    .line 14
    sget-object v0, Lrd/e;->ALL:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v0}, Lrd/f;->d(Ljava/util/Set;)V

    .line 19
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 21
    return-object p1
.end method
