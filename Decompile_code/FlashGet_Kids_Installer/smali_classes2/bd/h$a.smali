.class public final Lbd/h$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;-><init>(Lbd/g;Lpc/m;Lfd/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lfd/y;",
        "Lcd/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/h;


# direct methods
.method public constructor <init>(Lbd/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbd/h$a;->p:Lbd/h;

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
    check-cast p1, Lfd/y;

    .line 3
    invoke-virtual {p0, p1}, Lbd/h$a;->a(Lfd/y;)Lcd/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lfd/y;)Lcd/n;
    .locals 5
    .param p1    # Lfd/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u376d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/h$a;->p:Lbd/h;

    .line 8
    iget-object v0, v0, Lbd/h;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lbd/h$a;->p:Lbd/h;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Lcd/n;

    .line 26
    iget-object v3, v1, Lbd/h;->a:Lbd/g;

    .line 28
    invoke-static {v3, v1}, Lbd/a;->a(Lbd/g;Lbd/k;)Lbd/g;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lbd/h;->b:Lpc/m;

    .line 34
    invoke-interface {v4}, Lqc/a;->m()Lqc/g;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lbd/a;->h(Lbd/g;Lqc/g;)Lbd/g;

    .line 41
    move-result-object v3

    .line 42
    iget v4, v1, Lbd/h;->c:I

    .line 44
    add-int/2addr v4, v0

    .line 45
    iget-object v0, v1, Lbd/h;->b:Lpc/m;

    .line 47
    invoke-direct {v2, v3, p1, v4, v0}, Lcd/n;-><init>(Lbd/g;Lfd/y;ILpc/m;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    return-object v2
.end method
