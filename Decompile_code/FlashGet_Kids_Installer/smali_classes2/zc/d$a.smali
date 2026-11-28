.class public final Lzc/d$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/d;->c(Ljava/util/List;)Lud/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lpc/h0;",
        "Lge/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lzc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lzc/d$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lzc/d$a;->p:Lzc/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/h0;

    .line 3
    invoke-virtual {p0, p1}, Lzc/d$a;->a(Lpc/h0;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/h0;)Lge/h0;
    .locals 2
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6cc0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzc/c;->a:Lzc/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lzc/c;->c:Lod/f;

    .line 13
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lmc/l$a;->H:Lod/c;

    .line 19
    invoke-virtual {p1, v1}, Lmc/h;->o(Lod/c;)Lpc/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lzc/a;->b(Lod/f;Lpc/e;)Lpc/j1;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lie/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lie/j;

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-static {p1, v0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1
.end method
