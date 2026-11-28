.class public Lg1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/l0$c;,
        Lg1/l0$b;,
        Lg1/l0$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg1/l0$c;

    .line 4
    invoke-direct {v0, p0}, Lg1/l0$a;-><init>(Lg1/l0;)V

    .line 5
    iput-object v0, p0, Lg1/l0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lg1/l0$b;

    .line 7
    invoke-direct {v0, p0}, Lg1/l0$a;-><init>(Lg1/l0;)V

    .line 8
    iput-object v0, p0, Lg1/l0;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg1/l0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILg1/g0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(I)Lg1/g0;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lg1/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)Lg1/g0;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg1/l0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
