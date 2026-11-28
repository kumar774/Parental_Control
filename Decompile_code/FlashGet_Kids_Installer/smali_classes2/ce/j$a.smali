.class public final Lce/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lce/h;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/b;Lce/h;)V
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lce/h;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lce/j$a;->a:Lod/b;

    .line 11
    iput-object p2, p0, Lce/j$a;->b:Lce/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lce/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/j$a;->b:Lce/h;

    .line 3
    return-object v0
.end method

.method public final b()Lod/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/j$a;->a:Lod/b;

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
    instance-of v0, p1, Lce/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lce/j$a;->a:Lod/b;

    .line 7
    check-cast p1, Lce/j$a;

    .line 9
    iget-object p1, p1, Lce/j$a;->a:Lod/b;

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lce/j$a;->a:Lod/b;

    .line 3
    invoke-virtual {v0}, Lod/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
