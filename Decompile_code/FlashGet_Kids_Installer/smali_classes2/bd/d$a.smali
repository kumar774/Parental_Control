.class public final Lbd/d$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/d;-><init>(Lbd/g;Lfd/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lfd/a;",
        "Lqc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/d;


# direct methods
.method public constructor <init>(Lbd/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbd/d$a;->p:Lbd/d;

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
    check-cast p1, Lfd/a;

    .line 3
    invoke-virtual {p0, p1}, Lbd/d$a;->a(Lfd/a;)Lqc/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lfd/a;)Lqc/c;
    .locals 3
    .param p1    # Lfd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u375f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzc/c;->a:Lzc/c;

    .line 8
    iget-object v1, p0, Lbd/d$a;->p:Lbd/d;

    .line 10
    iget-object v2, v1, Lbd/d;->o:Lbd/g;

    .line 12
    iget-boolean v1, v1, Lbd/d;->q:Z

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lzc/c;->e(Lfd/a;Lbd/g;Z)Lqc/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
