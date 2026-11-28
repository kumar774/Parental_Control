.class public final Lre/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/m;ZLvb/l;)V
    .locals 1
    .param p1    # Lre/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/m<",
            "+TT;>;Z",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u5fa2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5fa3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre/h;->a:Lre/m;

    .line 3
    iput-boolean p2, p0, Lre/h;->b:Z

    .line 4
    iput-object p3, p0, Lre/h;->c:Lvb/l;

    return-void
.end method

.method public synthetic constructor <init>(Lre/m;ZLvb/l;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lre/h;-><init>(Lre/m;ZLvb/l;)V

    return-void
.end method

.method public static final synthetic c(Lre/h;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lre/h;->c:Lvb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lre/h;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lre/h;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lre/h;)Lre/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lre/h;->a:Lre/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lre/h$a;

    .line 3
    invoke-direct {v0, p0}, Lre/h$a;-><init>(Lre/h;)V

    .line 6
    return-object v0
.end method
