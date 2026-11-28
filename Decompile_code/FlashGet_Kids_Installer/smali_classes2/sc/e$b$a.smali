.class public Lsc/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/e$b;->a()Lge/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Lzd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/e$b;


# direct methods
.method public constructor <init>(Lsc/e$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/e$b$a;->o:Lsc/e$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzd/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u608c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/e$b$a;->o:Lsc/e$b;

    .line 10
    iget-object v1, v1, Lsc/e$b;->o:Lod/f;

    .line 12
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsc/e$b$a;->o:Lsc/e$b;

    .line 25
    iget-object v1, v1, Lsc/e$b;->p:Lsc/e;

    .line 27
    invoke-virtual {v1}, Lsc/e;->getUpperBounds()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lzd/n;->k(Ljava/lang/String;Ljava/util/Collection;)Lzd/h;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e$b$a;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
