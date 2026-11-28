.class public final Lvc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod/f;)Lvc/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u66d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvc/d;->h(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lvc/q;

    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 20
    invoke-direct {v0, p2, p1}, Lvc/q;-><init>(Lod/f;Ljava/lang/Enum;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lvc/g;

    .line 30
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 32
    invoke-direct {v0, p2, p1}, Lvc/g;-><init>(Lod/f;Ljava/lang/annotation/Annotation;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lvc/j;

    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 44
    invoke-direct {v0, p2, p1}, Lvc/j;-><init>(Lod/f;[Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lvc/m;

    .line 54
    check-cast p1, Ljava/lang/Class;

    .line 56
    invoke-direct {v0, p2, p1}, Lvc/m;-><init>(Lod/f;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lvc/s;

    .line 62
    invoke-direct {v0, p2, p1}, Lvc/s;-><init>(Lod/f;Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-object v0
.end method
