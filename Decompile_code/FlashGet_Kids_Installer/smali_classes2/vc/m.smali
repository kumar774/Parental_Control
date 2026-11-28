.class public final Lvc/m;
.super Lvc/f;
.source "SourceFile"

# interfaces
.implements Lfd/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/f;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u66ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lvc/f;-><init>(Lod/f;)V

    .line 9
    iput-object p2, p0, Lvc/m;->c:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public c()Lfd/x;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lvc/z;->a:Lvc/z$a;

    .line 3
    iget-object v1, p0, Lvc/m;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lvc/z$a;->a(Ljava/lang/reflect/Type;)Lvc/z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
