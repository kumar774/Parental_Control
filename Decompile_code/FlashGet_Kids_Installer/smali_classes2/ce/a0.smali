.class public abstract Lce/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a0$a;,
        Lce/a0$b;
    }
.end annotation


# instance fields
.field public final a:Lld/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lld/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lpc/a1;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld/c;Lld/g;Lpc/a1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lce/a0;->a:Lld/c;

    .line 4
    iput-object p2, p0, Lce/a0;->b:Lld/g;

    .line 5
    iput-object p3, p0, Lce/a0;->c:Lpc/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lld/c;Lld/g;Lpc/a1;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/a0;-><init>(Lld/c;Lld/g;Lpc/a1;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final b()Lld/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0;->a:Lld/c;

    .line 3
    return-object v0
.end method

.method public final c()Lpc/a1;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0;->c:Lpc/a1;

    .line 3
    return-object v0
.end method

.method public final d()Lld/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0;->b:Lld/g;

    .line 3
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u3abe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lce/a0;->a()Lod/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
