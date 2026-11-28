.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerStateGroupItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerStateGroupItem.kt\ncom/flashget/kidsdownloader/common/debug/ServerStateGroupItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nServerStateGroupItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerStateGroupItem.kt\ncom/flashget/kidsdownloader/common/debug/ServerStateGroupItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx4/a;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lx4/a;->c:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx4/c;)Lx4/a;
    .locals 1
    .param p1    # Lx4/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx4/a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/a;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateGroupItemView;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateGroupItemView;

    .line 8
    iget-object v0, p0, Lx4/a;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateGroupItemView;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lx4/a;->b:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateGroupItemView;->b(Ljava/lang/String;)V

    .line 20
    :cond_1
    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u32fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx4/a;->c:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx4/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
