.class public final Lhd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/g;->b(Lyc/p;Lpc/h0;Lfe/n;Lpc/k0;Lhd/p;Lhd/h;Lce/s;Led/b;Lbd/i;Lhd/x;)Lbd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lod/b;)Ljava/util/List;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            ")",
            "Ljava/util/List<",
            "Lfd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
