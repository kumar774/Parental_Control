.class public final Lhd/p$a$b;
.super Lhd/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhd/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/r;[B)V
    .locals 1
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4502"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/p$a$b;->a:Lhd/r;

    iput-object p2, p0, Lhd/p$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lhd/r;[BILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lhd/p$a$b;-><init>(Lhd/r;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lhd/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhd/p$a$b;->a:Lhd/r;

    .line 3
    return-object v0
.end method
