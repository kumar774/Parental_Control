.class public final Lhd/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b;->h(Lce/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/b<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/b<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/b$d;->a:Lhd/b;

    .line 3
    iput-object p2, p0, Lhd/b$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Lod/b;Lpc/a1;)Lhd/r$a;
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u445f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4460"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/b$d;->a:Lhd/b;

    .line 13
    iget-object v1, p0, Lhd/b$d;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lhd/b;->w(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
