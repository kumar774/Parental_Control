.class public final Lge/h$e$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/h$e;->a(Lge/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/h1;",
        "Ljava/lang/Iterable<",
        "+",
        "Lge/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/h;


# direct methods
.method public constructor <init>(Lge/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/h$e$c;->p:Lge/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/h1;

    .line 3
    invoke-virtual {p0, p1}, Lge/h$e$c;->a(Lge/h1;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lge/h1;)Ljava/lang/Iterable;
    .locals 2
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4280"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/h$e$c;->p:Lge/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lge/h;->h(Lge/h1;Z)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
