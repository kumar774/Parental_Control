.class public final Lvc/s;
.super Lvc/f;
.source "SourceFile"

# interfaces
.implements Lfd/o;


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u671c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lvc/f;-><init>(Lod/f;)V

    .line 9
    iput-object p2, p0, Lvc/s;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/s;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
