.class public final Lrd/d$d$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/d$d;->a()Lrd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lrd/f;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lrd/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lrd/d$d$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lrd/d$d$a;->p:Lrd/d$d$a;

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
    check-cast p1, Lrd/f;

    .line 3
    invoke-virtual {p0, p1}, Lrd/d$d$a;->a(Lrd/f;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lrd/f;)V
    .locals 3
    .param p1    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lrd/f;->m()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmc/l$a;->C:Lod/c;

    .line 12
    sget-object v2, Lmc/l$a;->D:Lod/c;

    .line 14
    filled-new-array {v1, v2}, [Lod/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lrd/f;->a(Ljava/util/Set;)V

    .line 29
    return-void
.end method
