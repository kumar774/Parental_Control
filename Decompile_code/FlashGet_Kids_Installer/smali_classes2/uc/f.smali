.class public final Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/f$a;
    }
.end annotation


# static fields
.field public static final c:Luc/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lid/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luc/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luc/f;->c:Luc/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lid/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lid/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc/f;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Luc/f;->b:Lid/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lid/a;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Luc/f;-><init>(Ljava/lang/Class;Lid/a;)V

    return-void
.end method


# virtual methods
.method public a()Lid/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/f;->b:Lid/a;

    .line 3
    return-object v0
.end method

.method public b(Lhd/r$d;[B)V
    .locals 1
    .param p1    # Lhd/r$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u6478"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Luc/c;->a:Luc/c;

    .line 8
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v0, p1}, Luc/c;->i(Ljava/lang/Class;Lhd/r$d;)V

    .line 13
    return-void
.end method

.method public c(Lhd/r$c;[B)V
    .locals 1
    .param p1    # Lhd/r$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u6478"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Luc/c;->a:Luc/c;

    .line 8
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v0, p1}, Luc/c;->b(Ljava/lang/Class;Lhd/r$c;)V

    .line 13
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Luc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 7
    check-cast p1, Luc/f;

    .line 9
    iget-object p1, p1, Luc/f;->a:Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Luc/f;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "\u6479"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v3, 0x2e

    .line 21
    const/16 v4, 0x2f

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u647a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lod/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Luc/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u647b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Luc/f;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
