.class public final Lqc/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/g$a;
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
.method public I(Lod/c;)Z
    .locals 0
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lqc/g$b;->b(Lqc/g;Lod/c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lod/c;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lza/k0;->o:Lza/k0;

    .line 8
    return-object v0
.end method

.method public bridge synthetic n(Lod/c;)Lqc/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqc/g$a$a;->b(Lod/c;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqc/c;

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b60"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
