.class public final Ljc/m$d;
.super Ljc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljc/l$e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljc/l$e;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/l$e;Ljc/l$e;)V
    .locals 1
    .param p1    # Ljc/l$e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljc/l$e;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c85"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/m$d;->a:Ljc/l$e;

    .line 11
    iput-object p2, p0, Ljc/m$d;->b:Ljc/l$e;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$d;->a:Ljc/l$e;

    .line 3
    iget-object v0, v0, Ljc/l$e;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final b()Ljc/l$e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$d;->a:Ljc/l$e;

    .line 3
    return-object v0
.end method

.method public final c()Ljc/l$e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$d;->b:Ljc/l$e;

    .line 3
    return-object v0
.end method
