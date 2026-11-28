.class public final Lhf/g0$a$b;
.super Lhf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/g0$a;->i(Lzf/p;Lhf/y;)Lhf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzf/p;

.field public final synthetic c:Lhf/y;


# direct methods
.method public constructor <init>(Lzf/p;Lhf/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhf/g0$a$b;->b:Lzf/p;

    .line 3
    iput-object p2, p0, Lhf/g0$a$b;->c:Lhf/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhf/g0$a$b;->b:Lzf/p;

    .line 3
    invoke-virtual {v0}, Lzf/p;->A()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lhf/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/g0$a$b;->c:Lhf/y;

    .line 3
    return-object v0
.end method

.method public r(Lzf/n;)V
    .locals 1
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/g0$a$b;->b:Lzf/p;

    .line 8
    invoke-interface {p1, v0}, Lzf/n;->f0(Lzf/p;)Lzf/n;

    .line 11
    return-void
.end method
