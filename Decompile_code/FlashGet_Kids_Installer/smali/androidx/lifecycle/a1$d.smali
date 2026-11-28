.class public final Landroidx/lifecycle/a1$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a1;->e(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ls2/a;",
        "Landroidx/lifecycle/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/a1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/a1$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/a1$d;->p:Landroidx/lifecycle/a1$d;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ls2/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a1$d;->a(Ls2/a;)Landroidx/lifecycle/c1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Ls2/a;)Landroidx/lifecycle/c1;
    .locals 1
    .param p1    # Ls2/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "$this$initializer"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/lifecycle/c1;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/c1;-><init>()V

    .line 11
    return-object p1
.end method
