.class public final Lsd/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/k;->t(Lpc/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lpc/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsd/k$e;->o:Lpc/e;

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
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lsd/k$e;->a(Lpc/b;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lpc/b;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpc/t;->g(Lpc/u;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lsd/k$e;->o:Lpc/e;

    .line 14
    invoke-static {p1, v0, v1}, Lpc/t;->h(Lpc/q;Lpc/m;Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
