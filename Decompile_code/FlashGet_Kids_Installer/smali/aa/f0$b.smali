.class public final Laa/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laa/f0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls7/d;->a:Ls7/d;

    .line 3
    invoke-static {v0}, Ls7/o;->c(Ls7/d;)Ls7/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laa/f0;

    .line 9
    invoke-virtual {v0, v1}, Ls7/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u012e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Laa/f0;

    .line 20
    return-object v0
.end method
