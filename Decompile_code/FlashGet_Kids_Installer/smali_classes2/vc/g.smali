.class public final Lvc/g;
.super Lvc/f;
.source "SourceFile"

# interfaces
.implements Lfd/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/f;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u66d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lvc/f;-><init>(Lod/f;)V

    .line 9
    iput-object p2, p0, Lvc/g;->c:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lfd/a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lvc/e;

    .line 3
    iget-object v1, p0, Lvc/g;->c:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-direct {v0, v1}, Lvc/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 8
    return-object v0
.end method
