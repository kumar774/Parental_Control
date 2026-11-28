.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerStateItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerStateItem.kt\ncom/flashget/kidsdownloader/common/debug/ServerStateItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nServerStateItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerStateItem.kt\ncom/flashget/kidsdownloader/common/debug/ServerStateItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
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

.field public c:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public d:Z


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
    const-string v0, "\u32ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx4/c;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/c;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx4/c;->d:Z

    .line 3
    return v0
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
    check-cast p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;

    .line 8
    iget-object v0, p0, Lx4/c;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lx4/c;->b:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lx4/c;->c:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;->b(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lx4/c;->d:Z

    .line 29
    invoke-virtual {p1, v0}, Lcom/flashget/kidsdownloader/common/debug/ServerStateItemView;->d(Z)V

    .line 32
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx4/c;->c:Ljava/lang/String;

    .line 3
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
    iput-object p1, p0, Lx4/c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lx4/c;->d:Z

    .line 3
    return-void
.end method
